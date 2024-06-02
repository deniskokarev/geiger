#include <zephyr/kernel.h>
#include <zephyr/logging/log.h>
#include <zephyr/settings/settings.h>

LOG_MODULE_REGISTER(geiger, 4);

#include "boost_drv.h"

int main(void) {
	if (!boost_drv_init()) {
		return -1;
	}
	LOG_INF("Boost driver initialization: OK");
	int rc = settings_subsys_init();
	if (rc) {
		LOG_ERR("settings subsys initialization: fail (err %d)", rc);
		return -2;
	}
	LOG_INF("Settings subsys initialization: OK");
	while (1) {
		LOG_INF("Hello World! %s", CONFIG_ARCH);
		k_sleep(K_MSEC(10000));
	}
	return 0;
}
