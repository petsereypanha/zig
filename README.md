# Zig Programming

A personal workspace for learning the [Zig](https://ziglang.org/) programming language through exercises and introductory examples.

## Project Structure

```
├── build.zig          # Build configuration
├── build.zig.zon      # Package manifest
├── src/
│   ├── main.zig       # Main entry point
│   ├── root.zig       # Root library module
│   └── introductions/
│       ├── array.zig       # Arrays
│       ├── data_type.zig   # Data types
│       ├── hello_wold.zig  # Hello World
│       └── isogram.zig     # Isogram exercise
```

## Prerequisites

- [Zig](https://ziglang.org/download/) (latest stable version)

## Build & Run

```bash
# Build the project
zig build

# Run the executable
zig build run

# Run tests
zig build test
```

## Topics Covered

- **Hello World** — Basic program structure and output
- **Data Types** — Zig's type system and primitives
- **Arrays** — Working with arrays in Zig
- **Isogram** — String processing with bitmask technique