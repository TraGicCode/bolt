plan vars(String $host) {
  $target = get_targets($host)[0]
  $target.set_var('bugs', 'bunny')
  return "Vars for ${host}: ${$target.vars}"
}
