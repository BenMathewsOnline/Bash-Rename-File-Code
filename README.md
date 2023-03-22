# Bash-Rename-File-Code

# Bulk File Renaming Script for PNG Files

This is a simple bulk file renaming script that adds a "test_" prefix to all PNG files in a specified folder. The script is designed for use on an Apple device.

## Requirements

- macOS or OS X
- Bash shell (default on macOS and OS X)

## Usage

1. Save the script as `rename_png_files.sh` in your desired location.

2. Ensure the script is executable by running the following command in the terminal:

```bash
chmod +x /path/to/rename_png_files.sh

To run the code enter
/path/to/rename_png_files.sh

Make sure to replace /path/to/ with the actual path to the script file.

Customization

By default, the script looks for files in a folder named "Test_Folder" on your Desktop. To change the source directory, modify the source_directory variable in the script:

source_directory="/path/to/your/folder"

Replace /path/to/your/folder with the actual path to the folder you want to process.

Notes

The script only processes files with the ".png" extension.
The script adds the "test_" prefix to the filenames of the processed files.
Ensure you have a backup of your files before running the script, as file renaming cannot be undone easily.


You can save this README as a plain text file named `README.md` in the same folder as the script. This will provide clear instructions on how to use the script and how to customize it.
