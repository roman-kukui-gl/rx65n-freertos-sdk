# RX65N AWS Cloud Client Example

Based on https://github.com/renesas-rx/amazon-freertos example sources.

Changet directory structure for less project tree depth.

> Note: AWS cloud interraction code excluded from build. `DEMO_RUNNER_RunDemos();` call skipped in `app/main.c`.

## Installing GCC for Renesas 8.3.0.201904-GNURX Toolchain (Linux)
1) Register in https://gcc-renesas.com/ for toolchain downloading.
2) Download GCC for Renesas 8.3.0.201904-GNURX Toolchain from https://gcc-renesas.com/rx-download-toolchains/.
3) Change `gcc-8.3.0.201904-GNURX-ELF.run` file mode for executing.
4) Run `./gcc-8.3.0.201904-GNURX-ELF.run`. Enter activation code from _[GNU Tools] Your username and password info_ letter, while installing toolchain.
    > For activation code, see registration confirmation letter section: _(If you are using an older toolchain release, please use this activation code instead: **XYXYXYXY**)_

By default, toolchain will be installed in: `~/toolchains/gcc_8.3.0.201904_gnurx-elf`.

## Building application binary
1) Move into `build` directory (placed in project root).
2) Call `make` for building. 

Binary `aws_demos.elf` and `aws_demos.mot` will be placed directly inside `build` dir.
