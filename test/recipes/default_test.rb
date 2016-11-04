# # encoding: utf-8

# Inspec test for recipe spring-petclinic-app-deploy::default

# The Inspec reference, with examples and extensive documentation, can be
# found at https://docs.chef.io/inspec_reference.html

control 'java-app-test' do
  impact 1.0
  title 'Smoke test for java app'
  desc 'Tests to make sure the java app is accessible and working'
  describe port(8080) do
    it { should be_listening }
  end
  describe command('curl http://localhost:8080/petclinic/') do
    its('exit_status') { should eq 0 }
  end
end
