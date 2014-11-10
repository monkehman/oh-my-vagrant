class bar() {
	if "${::hostname}"=="prep6" {
		include "::bar:ceph"
		}

}

