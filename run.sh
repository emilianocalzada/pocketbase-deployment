#!/bin/sh
export PORT=8000  # Or whatever port you want to use
/pb/pocketbase serve --http 0.0.0.0:$PORT --automigrate=0
