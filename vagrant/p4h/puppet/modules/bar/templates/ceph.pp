class bar::ceph(){
	file {'/etc/yum.repo.d/ceph.repo':
		ensure => 'file',
		content=> template('bar/ceph.repo.erb'),
		}
}
