class rethinkdb::params {
  $manage_service = true
  $service_ensure = 'running'
  $package_ensure = 'present'
  $package_name = 'rethinkdb'
  $service_name = 'rethinkdb'
  $default_instance = true
  $instance_path = '/etc/rethinkdb/instances.d'
}
