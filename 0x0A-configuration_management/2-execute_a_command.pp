# Kills a process with puppet

exec { 'kill_killmenow_process':
  command => '/usr/bin/pkill killmenow',
  onlyif  => '/usr/bin/pgrep killmenow',
}

