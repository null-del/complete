cmd_arch/arm64/kernel/vdso/note.o := /home/solitaryfool/clang10/bin/clang -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d  -nostdinc -isystem /home/solitaryfool/clang10/lib64/clang/11.0.4/include -I../arch/arm64/include -Iarch/arm64/include/generated/uapi -Iarch/arm64/include/generated  -I../include -Iinclude -I../arch/arm64/include/uapi -Iarch/arm64/include/generated/uapi -I../include/uapi -Iinclude/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -D__ASSEMBLY__ -fno-PIE --target=aarch64-linux-gnu --gcc-toolchain=/ --prefix= -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -mcpu=cortex-a53   -c -o arch/arm64/kernel/vdso/note.o ../arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := ../arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  ../include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  ../include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
