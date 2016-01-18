#
# Cookbook Name:: mirdeep
# Recipe:: tools
#
# Copyright (c) 2016 Jörgen Brandt, All Rights Reserved.

include_recipe "chef-bioinf-worker::bowtie"
include_recipe "chef-bioinf-worker::sratools"
include_recipe "chef-bioinf-worker::fastqc"
include_recipe "chef-bioinf-worker::trimmomatic"
include_recipe "chef-bioinf-worker::mirdeep2"
include_recipe "chef-bioinf-worker::viennarna"
include_recipe "chef-bioinf-worker::randfold"

package "gnumeric"

