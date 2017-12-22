pkg_name=oops
pkg_origin=schu
pkg_version=0.1.0
pkg_build_deps=(core/curl)

do_build() {
  ./oops
  return 0
}

do_install() {
  return 0
}
