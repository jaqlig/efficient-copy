#!/bin/bash
tar -C $1 -cf - . | tar -C $2 -xf -
