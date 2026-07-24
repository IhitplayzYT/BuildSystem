CC := g++

TARGET := PROJ_NAME

SRC_DIR := src
INC_DIR := include
BUILD_DIR := build

CFLAGS := -O0 -Wall -Wextra -pedantic -g \
          -std=c++23 -I$(INC_DIR)

LDFLAGS :=

SRC := $(wildcard $(SRC_DIR)/*.cpp)

OBJ := $(patsubst $(SRC_DIR)/%.cpp,$(BUILD_DIR)/%.o,$(SRC))

HEADERS := $(wildcard $(INC_DIR)/*.h)

.PHONY: all clean cl run

all: $(TARGET) cl

$(TARGET): $(OBJ)
	$(CC) $(OBJ) -o $@ $(LDFLAGS)

$(BUILD_DIR)/%.o: $(SRC_DIR)/%.cpp $(HEADERS)
	@mkdir -p $(BUILD_DIR)
	$(CC) $(CFLAGS) -c $< -o $@

cl:
	rm -rf $(BUILD_DIR)

clean:
	rm -rf $(BUILD_DIR) $(TARGET)

run: all
	./$(TARGET)
