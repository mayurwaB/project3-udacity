#!/bin/bash

aws cloudformation deploy \
--template-file ./$1 \
--stack-name InitialStack\
--parameter-overrides WorkflowID=udapeople-randomstring2340
