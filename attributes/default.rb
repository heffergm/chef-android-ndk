default['android-ndk']['version'] = 'r9'

# run 'shasum -a 256 <filename>' to get SHA hash of a file

default['android-ndk']['32']['url'] = "http://dl.google.com/android/ndk/android-ndk-#{node['android-ndk']['version']}-linux-x86.tar.bz2"
default['android-ndk']['32']['sha'] = "30f3da01e4d8d3415777b5d88a0b70fac5a4620807fd28110f9bc4c8093f6b6e"

default['android-ndk']['64']['url'] = "http://dl.google.com/android/ndk/android-ndk-#{node['android-ndk']['version']}-linux-x86_64.tar.bz2"
default['android-ndk']['64']['sha'] = "8a6013bfd8a8709592c53086c4f841933f5f2b175dd030326406d24ff4daa267"
