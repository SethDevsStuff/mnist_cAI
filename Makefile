CC = gcc
LIBRARIES = -lc_ai -lm -pthread

SRC_DIR = src
OUTPUT_DIR = bin

TARGET_NAMES = create train test
TARGET = $(patsubst %, $(OUTPUT_DIR)/%, $(TARGET_NAMES))

all: $(TARGET)


$(OUTPUT_DIR)/%: $(SRC_DIR)/%.c
	$(CC) -o $@ $^ $(LIBRARIES)
