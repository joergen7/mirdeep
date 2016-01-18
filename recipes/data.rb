#
# Cookbook Name:: mirdeep
# Recipe:: data
#
# Copyright (c) 2016 Jörgen Brandt, All Rights Reserved.

include_recipe "chef-bioinf-worker::mirna_ref_hg19"
include_recipe "chef-bioinf-worker::bowtie_hg19"
