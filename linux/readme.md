# Linux learning

File and Directory Commands

| Command | Description                           | Options                              | Examples                                                                                       |
|---------|---------------------------------------|--------------------------------------|------------------------------------------------------------------------------------------------|
| `ls`    | List files and directories.           | `-l`: Long format listing.           | `ls -l` displays files and directories with detailed information.                              |
|         |                                       | `-a`: Include hidden files.          | `ls -a` shows all files and directories, including hidden ones.                                |
|         |                                       | `-h`: Human-readable file sizes.     | `ls -lh` displays file sizes in a human-readable format.                                        |
| `cd`    | Change directory.                     |                                      | `cd /path/to/directory` changes the current directory to the specified path.                   |
| `pwd`   | Print current working directory.      |                                      | `pwd` displays the current working directory.                                                  |
| `mkdir` | Create a new directory.               |                                      | `mkdir my_directory` creates a new directory named "my_directory".                             |
| `rm`    | Remove files and directories.         | `-r`: Remove directories recursively.| `rm file.txt` deletes the file named "file.txt".                                               |
|         |                                       | `-f`: Force removal without confirmation. | `rm -r my_directory` deletes the directory "my_directory" and its contents.                |
|         |                                       |                                      | `rm -f file.txt` forcefully deletes the file "file.txt" without confirmation.                   |
| `cp`    | Copy files and directories.           | `-r`: Copy directories recursively.  | `cp -r directory destination` copies the directory "directory" and its contents to the specified destination. |
|         |                                       |                                      | `cp file.txt destination` copies the file "file.txt" to the specified destination.              |
| `mv`    | Move/rename files and directories.    |                                      | `mv file.txt new_name.txt` renames the file "file.txt" to "new_name.txt".                       |
|         |                                       |                                      | `mv file.txt directory` moves the file "file.txt" to the specified directory.                   |
| `touch` | Create an empty file or update file timestamps. |                                  | `touch file.txt` creates an empty file named "file.txt".                                        |
| `cat`   | View the contents of a file.          |                                      | `cat file.txt` displays the contents of the file "file.txt".                                    |
| `head`  | Display the first few lines of a file.| `-n`: Specify the number of lines to display. | `head file.txt` shows the first 10 lines of the file "file.txt".                          |
|         |                                       |                                      | `head -n 5 file.txt` displays the first 5 lines of the file "file.txt".                         |
| `tail`  | Display the last few lines of a file. | `-n`: Specify the number of lines to display. | `tail file.txt` shows the last 10 lines of the file "file.txt".                             |
|         |                                       |                                      | `tail -n 5 file.txt` displays the last 5 lines of the file "file.txt".                          |
| `find`  | Search for files and directories.     | `-name`: Search by filename.         | `find /path/to/search -name "*.txt"` searches for all files with the extension ".txt" in the specified directory. |
|         |                                       | `-type`: Search by file type.        |                                                                                                 |

