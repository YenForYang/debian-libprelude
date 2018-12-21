/^# Packages using this file: / {
  s/# Packages using this file://
  ta
  :a
  s/ libprelude / libprelude /
  tb
  s/ $/ libprelude /
  :b
  s/^/# Packages using this file:/
}
