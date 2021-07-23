#!/bin/bash
find . -type f -exec sed -i 's/datadood/'$1'/g' {} +
