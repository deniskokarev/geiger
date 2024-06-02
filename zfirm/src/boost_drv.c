/**
 * Hi-Voltage boost module
 */

#include <zephyr/drivers/pwm.h>
#include "log.h"

#define PERIOD (PWM_SEC(1U) / 100000)

static struct pwm_dt_spec boost_pwm = PWM_DT_SPEC_GET(DT_PATH(pwms, boost));

static bool drv_init;

bool boost_drv_init() {
	if (!device_is_ready(boost_pwm.dev)) {
		LOG_ERR("Error: PWM device %s is not ready\n", boost_pwm.dev->name);
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
	} else {
		LOG_DBG("pwm set");
		return true;
	}
}

bool boost_drv_off() {
	if (!drv_init) {
		return false;
	}
	int rc = pwm_set_dt(&boost_pwm, 0, 0);
	if (rc) {
		LOG_ERR("cannot turn pwm off");
		return false;
	} else {
		LOG_DBG("pwm turned off");
		return true;
	}
}
