# Bash_Assignment
Initial BASH script assignment for interview


# Q1.

There is a `1-assets` folder within this project containing a `log.txt` file. Read the logs from the file, and output a list of log lines which match all of the following rules, preserving the ordering:
* Are either WARN or ERROR

In this case, the expected output should be equivalent to:
```
2022-03-03T12:00:00Z [WARN] API Gateway Low memory
2022-03-03T12:00:00Z [ERROR] Cache timeout
2022-03-03T12:00:00Z [ERROR] API Gateway Terminating
```

# Q2.

There is a `2-assets` folder within this project containing multiple nested `.txt` files. Each `.txt` file contains a list of one or more integers. Traverse through this folder structure, read these `.txt` files, and multiply all their integers.

The expected output should be `960960`
