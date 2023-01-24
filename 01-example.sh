#!/bin/bash
#!/usr/bin/env bash

#list files
ls

#cat user main.yml
cat /etc/passwd | head -2

#grep root user from user main.yml
grep root /etc/passwd

