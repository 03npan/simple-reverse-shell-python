# simple-reverse-shell-python
A simple reverse shell program for Linux.

How to use:
1. Open both files and edit the IP address and port number to match what you will be using on your "attacking" machine.
2. In a terminal, run open_connection.sh on the "attacking" machine (sudo privileges will be needed). The machine will now listen for incoming connections on the specified port.
3. Load reverse_shell.py onto the "target" machine and run it in a terminal. This will attempt to open a connection to the specified port at the specified IP address, which should be your "attacking" machine.
4. If it worked, you should now be able to access the "target" machine through your "attacking" machine.