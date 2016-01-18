#
# Cookbook Name:: mirdeep
# Recipe:: default
#
# Copyright (c) 2016 Jörgen Brandt, All Rights Reserved.

include_recipe "mirdeep::data"
include_recipe "mirdeep::tools"

include_recipe "chef-cuneiform::default"
