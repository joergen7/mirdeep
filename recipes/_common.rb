#
# Cookbook Name:: mirdeep
# Recipe:: _common
#
# Copyright (c) 2016 Jörgen Brandt, All Rights Reserved.

bash "apt-get_update" do
    code "apt-get update"
end
