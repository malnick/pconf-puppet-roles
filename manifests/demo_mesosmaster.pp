class roles::qa_mesosmaster {
  include ::profiles::mesos::master
  class { ::marathon_template: template_location => 'roles/demo_haproxy.yaml.erb' }
}
