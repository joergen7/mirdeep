#
# Cookbook Name:: mirdeep
# Recipe:: workflow
#
# Copyright (c) 2016 Jörgen Brandt, All Rights Reserved.

directory node.dir.wf

# place workflow
template "#{node.dir.wf}/mirdeep.cf" do
  source "mirdeep.cf.erb"
end
