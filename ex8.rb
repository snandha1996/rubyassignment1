format = "%{f} %{s} %{t} %{fo}"
#defining a format

puts format % {f: 1, s: 2, t: 3, fo: 4}
#using format and displaying integers
puts format % {f: "one", s: "two", t: "three", fo: "four"}
#using format and displaying strings
puts format % {f: true, s: false, t: true, fo: false}
#using format and displaying booleans
puts format % {f: format, s: format, t: format, fo: format}
#printing format string using the format

puts format % {
  f: "I had this thing.",
  s: "That you could type up right.",
  t: "But it didn't sing.",
  fo: "So I said goodnight."
}
#using format and displaying strings
