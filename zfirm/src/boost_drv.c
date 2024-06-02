/**
 * Hi-Voltage boost module
 */

#include <zephyr/drivers/pwm.h>
#include <zephyr/drivers/gpio.h>
#include "log.h"

#define PERIOD (PWM_SEC(1U) / 100000)

static const struct pwm_dt_spec boost_pwm = PWM_DT_SPEC_GET(DT_PATH(boost_drv_pwms, boost));
static const struct gpio_dt_spec boost_on = GPIO_DT_SPEC_GET(DT_PATH(boost_drv_gpios, boost_on), gpios);

static bool drv_init;

bool boost_drv_init() {
	if (!gpio_is_ready_dt(&boost_on)) {
		LOG_ERR("Error: boost_on GPIO is not ready");
		return (drv_init = false);;
	}
	if (!device_is_ready(boost_pwm.dev)) {
		LOG_ERR("Error: PWM device %s is not ready", boost_pwm.dev->name);
		return (drv_init = false);
	}
	return (drv_init = true);
}

bool boost_drv_on() {
	unsigned t = PERIOD;
	unsigned p = t * 1 / 10;
	int rc = pwm_set_dt(&boost_pwm, t, p);
	if (rc) {
		LOG_ERR("cannot set pwm");
		return false;
	}
	LOG_DBG("pwm set");
	rc = gpio_pin_configure_dt(&boost_on, GPIO_OUTPUT_ACTIVE);
	if (rc) {
		LOG_ERR("cannot set boost on");
		return false;
	}
	LOG_DBG("boost on set");
	return true;
}

bool boost_drv_off() {
	if (!drv_init) {
		return false;
	}
	int rc = gpio_pin_configure_dt(&boost_on, GPIO_OUTPUT_INACTIVE);
	if (rc) {
		LOG_ERR("cannot unset boost");
		return false;
	}
	LOG_DBG("boost unset");
	rc = pwm_set_dt(&boost_pwm, 0, 0);
	if (rc) {
		LOG_ERR("cannot turn pwm off");
		return false;
	}
	LOG_DBG("pwm unset");
	return true;
}
