#
# Cookbook Name:: spring-petclinic-app-deploy
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

# Install prerequisites
include_recipe 'spring-petclinic-app-deploy::install_prereqs'

# Laydown default middleware application
include_recipe 'spring-petclinic-app-deploy::install_middleware'

# Secure Middleware Application
include_recipe 'spring-petclinic-app-deploy::secure_middleware'

# Enable & Install Web Application)
include_recipe 'spring-petclinic-app-deploy::enable_webapp'

# Customize Web Application
include_recipe 'spring-petclinic-app-deploy::customize_webapp'
