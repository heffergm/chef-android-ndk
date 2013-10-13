arch = 'x86_64' == node['kernel']['machine'] ? '64' : '32'

ark 'android-ndk' do
  url      node['android-ndk'][arch]['url']
  checksum node['android-ndk'][arch]['sha']
  version  node['android-ndk']['version']
end

template '/etc/profile.d/android-ndk.sh' do
  variables path: "#{node['ark']['prefix_root']}/android-ndk"
end
