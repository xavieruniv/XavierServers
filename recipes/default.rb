#
# Cookbook:: XavierServers
# Recipe:: default
#
# The MIT License (MIT)
#
# Copyright:: 2019, Thomas Wimprine
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
# THE SOFTWARE.

case node['platform_family'] do
when 'rhel'
  include_recipe 'LinuxServer::default'
when 'debian'
  include_recipe 'LinuxServer::default'
when 'amazon'
  include_recipe 'LinuxServer::default'
when 'suse'
  include_recipe 'LinuxServer::default'
when 'aix'
  include_recipe 'chef-client::default'
  include_recipe 'chef_client_updater'
when 'mac_os_x'
  include_recipe 'chef-client::default'
  include_recipe 'chef_client_updater'
when 'solaris'
  include_recipe 'chef-client::default'
  include_recipe 'chef_client_updater'
when 'windows'
  include_recipe 'WindowsServer::default'
end
