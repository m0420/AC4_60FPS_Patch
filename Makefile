ifndef PS5_PAYLOAD_SDK
    $(error PS5_PAYLOAD_SDK is undefined)
endif

target := payload.elf
objs   := src/main.o

include $(PS5_PAYLOAD_SDK)/Makefile.build
