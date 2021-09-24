#!/bin/bash

awk -F "" '{print $(NF-20)}' fillet > loot
cat loot
