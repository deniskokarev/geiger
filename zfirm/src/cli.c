#include <zephyr/shell/shell.h>
#include "boost_drv.h"

static int cmd_boost(const struct shell *sh, size_t argc, char **argv, void *data) {
	int on_off = (intptr_t) data;
	bool status = on_off ? boost_drv_on() : boost_drv_off();
	if (status) {
		shell_info(sh, "boost = %s", on_off ? "on" : "off");
	} else {
		shell_error(sh, "could not set boost = %s", on_off ? "on" : "off");
	}
	return status ? 0 : -ENOEXEC;
}

SHELL_SUBCMD_DICT_SET_CREATE(sub_boost_cmds, cmd_boost, (off, 0, "stop"), (on, 1, "start"));

SHELL_STATIC_SUBCMD_SET_CREATE(sub_boost,
                               SHELL_CMD(boost, &sub_boost_cmds, "Start/Stop", NULL),
                               SHELL_SUBCMD_SET_END
);

SHELL_CMD_REGISTER(geiger, &sub_boost, "Boost hi-voltage operation", NULL);
