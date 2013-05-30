#!/bin/sh

mkdir -p ~/Library/Developer/Xcode/Templates
cp -R sdk/Project\ Templates ~/Library/Developer/Xcode/Templates/File\ Templates
cp -R sdk/File\ Templates ~/Library/Developer/Xcode/Templates/Project\ Templates

mkdir -p /Library/Frameworks/SkankySDK.framework
cp -R include /Library/Frameworks/SkankySDK.framework/Headers
cp -R resource /Library/Frameworks/SkankySDK.framework/Resources

