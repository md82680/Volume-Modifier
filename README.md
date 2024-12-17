# Volume Modifier

## Description
This program modifies the volume of a WAV audio file by a specified factor. It reads an input WAV file, adjusts its volume, and saves the modified audio to a new output file.

## Usage

```bash
make volume
```

## Example
```bash
# Double the volume
./volume input.wav output.wav 2.0

# Halve the volume
./volume input.wav output.wav 0.5
```

## Requirements
- C compiler (clang)
- Standard C libraries

### Parameters
- `input.wav`: Path to the input WAV file
- `output.wav`: Path to save the modified WAV file
- `factor`: Volume scaling factor
  - Values > 1.0 increase volume
  - Values < 1.0 decrease volume
  - Value of 1.0 keeps original volume

## Technical Details
- Preserves the original 44-byte WAV header
- Modifies 16-bit audio samples by multiplying each sample by the scaling factor
- Handles both volume increase and decrease

## Compilation
To compile the program:
```bash
make volume
```

## Running the Program
```bash
./volume input.wav output.wav 2.0
```
