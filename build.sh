#!/bin/bash

cd total_pos;
flutter build web --web-renderer canvaskit --release;
cd ..;
rm -r pos/public/*;
mv total_pos/build/web/* pos/public