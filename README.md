# Terraform App Info Module

A reusable Terraform module that describes an application and its environment.

## Inputs

- `app_name`: Application name; must not be empty.
- `environment`: One of development, staging, production, or learning.

## Output

- `app_description`: Application name combined with its environment.