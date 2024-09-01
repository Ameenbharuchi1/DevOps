# Linux learning

## File and Directory Commands

| Command | Description                       | Options                                    | Examples                                                                                     |
|---------|-----------------------------------|--------------------------------------------|----------------------------------------------------------------------------------------------|
| `ls`    | List files and directories.       | `-l`: Long format listing.                 | `ls -l` displays files and directories with detailed information.                            |
|         |                                   | `-a`: Include hidden files.                | `ls -a` shows all files and directories, including hidden ones.                              |
|         |                                   | `-h`: Human-readable file sizes.           | `ls -lh` displays file sizes in a human-readable format.                                     |
| `cd`    | Change directory.                 |                                            | `cd /path/to/directory` changes the current directory to the specified path.                 |
| `pwd`   | Print current working directory.  |                                            | `pwd` displays the current working directory.                                                |
| `mkdir` | Create a new directory.           |                                            | `mkdir my_directory` creates a new directory named "my_directory".                           |
| `rmdir` | Removes a directory               |                                            | `rmdir my_directory` removes a directory named "my_directory".                               |
| `rm`    | Remove files and directories.     | `-r`: Remove directories recursively.      | `rm file.txt` deletes the file named "file.txt".                                             |
|         |                                   | `-f`: Force removal without confirmation.  | `rm -r my_directory` deletes the directory "my_directory" and its contents.                  |
|         |                                   |                                            | `rm -f file.txt` forcefully deletes the file "file.txt" without confirmation.                |
| `cp`    | Copy files and directories.       | `-r`: Copy directories recursively.        | `cp -r directory destination` copies the directory "directory" and its contents to the specified destination. |
|         |                                   |                                            | `cp file.txt destination` copies the file "file.txt" to the specified destination.            |
| `mv`    | Move or rename files and directories. |                                        | `mv file.txt new_name.txt` renames the file "file.txt" to "new_name.txt".                    |
|         |                                   |                                            | `mv file.txt directory` moves the file "file.txt" to the specified directory.                |

## Text Manipulation Commands

| Command | Description                              | Options                                    | Examples                                                                                     |
|---------|------------------------------------------|--------------------------------------------|----------------------------------------------------------------------------------------------|
| `cat`   | View the contents of a file.             |                                            | `cat file.txt` displays the contents of the file "file.txt".                                 |
| `head`  | Display the first few lines of a file.   | `-n`: Specify the number of lines to display. | `head file.txt` shows the first 10 lines of the file "file.txt".                           |
|         |                                          |                                            | `head -n 5 file.txt` displays the first 5 lines of the file "file.txt".                     |
| `tail`  | Display the last few lines of a file.    | `-n`: Specify the number of lines to display. | `tail file.txt` shows the last 10 lines of the file "file.txt".                            |
|         |                                          |                                            | `tail -n 5 file.txt` displays the last 5 lines of the file "file.txt".                      |
| `echo`  | Display a line of text or a string.      | `-n`: Do not output the trailing newline.   | `echo "Hello, World!"` outputs `Hello, World!`.                                             |
|         |                                          | `>>` : Can be used to append the line into a file | `echo "Hello World!"` >> "file.txt" (If file doesnt exist it will be created)                                                 
|         |                                          | `>` : Can be used to overwrite anything in the file| `echo "Hello World!"` > "file.txt" (If file doesnt exist it will be created)|
| `grep`  | Search for patterns in files.            | `-i`: Ignore case when searching.           | `grep "pattern" file.txt` searches for "pattern" in `file.txt` and displays matching lines.  |
|         |                                          | `-r`: Recursively search directories.       | `grep -r "pattern" /path/to/directory` searches for "pattern" in all files under the specified directory. |
|         |                                          | `-v`: Invert match (display non-matching lines). | `grep -v "pattern" file.txt` displays lines that do not match "pattern" in `file.txt`.     

## System and Utility Commands

| Command | Description                       | Options                              | Examples                                                                                     |
|---------|-----------------------------------|--------------------------------------|----------------------------------------------------------------------------------------------|
| `touch` | Create an empty file or update file timestamps. |                                  | `touch file.txt` creates an empty file named "file.txt".                                      |
| `ln`    | Create links between files.       | `-s`: Create symbolic (soft) links.  | `ln -s source_file link_name` creates a symbolic link named "link_name" pointing to "source_file". |
| `find`  | Search for files and directories. | `-name`: Search by filename.         | `find /path/to/search -name "*.txt"` searches for all files with the extension ".txt" in the specified directory. |
|         |                                   | `-type`: Search by file type.        |                                                                                              |
