default['tomcat']['version'] = '8.0.36'
default['tomcat']['base_instance'] = 'petclinic'
default['tomcat']['base_dir'] = "/opt/tomcat_#{node['tomcat']['base_instance']}"

default['webapp']['artifact_location'] = 'https://s3-us-west-2.amazonaws.com/bjcpublic/spring-petclinic/petclinic-1.0.0.war'

default['webapp']['background_color'] = 'white'
default['webapp']['headingtext_color'] = 'red'

# ASCII characters only; not '!', '&', '@', etc
default['webapp']['welcome_text'] = 'Welcome Visitor'
