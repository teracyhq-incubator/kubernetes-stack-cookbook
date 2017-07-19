# # encoding: utf-8

# Inspec test for recipe kubernetes-stack::helm

# The Inspec reference, with examples and extensive document

describe command('which helm') do
  its(:exit_status) { should eq 0 }
  its(:stdout) { should match('/usr/local/bin/helm') }
end