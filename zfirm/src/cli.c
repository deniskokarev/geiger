#include <zephyr/shell/shell.h>
#include "boost_drv.h"

static int cmd_boost(const struct shell *shell, size_t argc, char **argv, void *data) {
	int on_off = (intptr_t) data;
	bool status = on_off ? boost_drv_on() : boost_drv_off();
	shell_print(shell, "boost = %s, status = %s", on_off ? "on" : "off", status ? "success" : "failure");
	return status ? 0 : -ENOEXEC;
}

SHELL_SUBCMD_DICT_SET_CREATE(sub_boost_cmds, cmd_boost, (off, 0, "stop"), (on, 1, "start"));

SHELL_STATIC_SUBCMD_SET_CREATE(sub_boost,
                               SHELL_CMD(boost, &sub_boost_cmds, "Start/Stop", NULL),
                               SHELL_SUBCMD_SET_END
);

SHELL_CMD_REGISTER(geiger, &sub_boost, "Boost hi-voltage operation", NULL);
