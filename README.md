# Temporal Custom for Postiz

Custom Temporal image with increased search attribute limits required by Postiz.

Extends `temporalio/auto-setup:latest` with a dynamic config file that raises the default limit of 3 Text search attributes per namespace to 50.
