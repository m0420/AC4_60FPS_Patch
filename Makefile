ifndef PS5_PAYLOAD_SDK
    $(error PS5_PAYLOAD_SDK is undefined)
endif

include $(PS5_PAYLOAD_SDK)/make/toolchain.mk

ELF := payload.elf

all: $(ELF)

$(ELF): src/main.c
	$(CC) $(CFLAGS) -o $@ $^
