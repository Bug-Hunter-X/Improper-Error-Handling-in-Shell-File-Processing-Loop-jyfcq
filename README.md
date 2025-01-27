# Shell Script Bug: Improper Error Handling in File Processing

This repository demonstrates a common but subtle bug in shell scripting: improper error handling within a file processing loop.

## Bug Description

The `bug.sh` script attempts to process a list of files.  However, if a file specified in the list does not exist, the script continues without reporting an error. This silent failure can be problematic in production systems.

## Bug Solution

The `bugSolution.sh` script demonstrates how to address this issue. By using the `exit` command after encountering an error, the script gracefully terminates, preventing further processing of potentially erroneous files.

## How to reproduce

1. Clone this repository.
2. Run `bug.sh` (notice the lack of error messages).
3. Run `bugSolution.sh` (Observe how error messages are handled).