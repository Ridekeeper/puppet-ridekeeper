class ridekeeper::users {

	group {
		admin:
			ensure => present;
	}


	user {
		'mmckeen':
			ensure => present,
			groups => ['mmckeen','admin'],
			shell  => '/bin/bash';
		'swusirika':
			ensure => present,
			groups => ['mmckeen','admin'],
			shell  => '/bin/bash';
		'cishida':
			ensure => present,
			groups => ['mmckeen','admin'],
			shell  => '/bin/bash';
		'whong':
			ensure => present,
			groups => ['mmckeen','admin'],
			shell  => '/bin/bash';
		'reedwm':
			ensure => present,
			groups => ['mmckeen','admin'],
			shell  => '/bin/bash';
	}

}
