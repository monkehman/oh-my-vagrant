class p4h::foo ($sticker="fedora", $os='rhel'){
	include bar
	
	file{ '/root/laptop.txt':
		ensure => present,
		content => "my laptop runs ${os} and it has a ${sticker} sticker on it."
	}



}

