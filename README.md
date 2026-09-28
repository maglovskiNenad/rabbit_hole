# Bash Administration Lab

A practical Bash scripting repository focused on Linux system administration, automation, and operational problem-solving.

This repository is used to build and test scripts for common administrative tasks in a controlled Linux environment. The emphasis is on writing predictable, readable, and reusable Bash code rather than collecting isolated command examples.

## Objectives

The main goals of this lab are to:

- automate repetitive Linux administration tasks
- improve shell scripting discipline and command-line fluency
- work safely with files, permissions, processes, services, and logs
- develop scripts that are portable across Linux systems
- practice validation, error handling, and defensive scripting
- document administrative workflows in a reproducible way

## Environment

All scripts are developed and tested inside a dedicated Linux virtual machine.

The VM acts as an isolated administration lab where system-level changes can be tested without affecting the host machine. Snapshots are used before higher-risk exercises so the environment can be restored quickly when needed.

## Areas of Practice

The repository includes exercises and scripts related to:

- filesystem operations
- users and groups
- permissions and ownership
- environment variables
- process management
- service management with `systemd`
- log inspection and rotation
- storage and disk usage
- networking basics
- backups and archives
- scheduled tasks
- shell pipelines and redirection
- conditional logic and loops
- functions and reusable shell logic
- exit codes and command validation

## Scripting Principles

Scripts in this repository are written with several practical rules in mind:

- avoid unnecessary hardcoded paths
- quote variable expansions where appropriate
- verify the result of important operations
- use meaningful variable and function names
- prefer explicit behavior over hidden assumptions
- keep scripts readable enough to troubleshoot under pressure
- treat destructive commands with additional care

Example:

```bash
#!/bin/bash

TARGET_DIR="$HOME/Desktop"

if [[ -d "$TARGET_DIR" ]]; then
    cd "$TARGET_DIR" || exit 1
    printf 'Working directory: %s\n' "$PWD"
else
    printf 'Directory does not exist: %s\n' "$TARGET_DIR" >&2
    exit 1
fi
```

The goal is not only to make a command work, but to understand what happens when assumptions are wrong.

## Repository Purpose

This repository documents my progression toward Linux system administration work, with Bash used as an automation and troubleshooting tool.

Over time, the scripts will move from basic shell operations toward more realistic administrative tasks such as:

- system health checks
- log analysis
- backup automation
- service validation
- filesystem monitoring
- user and permission audits
- network diagnostics
- maintenance routines

The repository is intentionally practical: each script should either automate a real administrative task, validate system state, or reproduce a troubleshooting workflow.
