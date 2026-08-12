[![CI](https://github.com/gap-packages/aclib/actions/workflows/CI.yml/badge.svg)](https://github.com/gap-packages/aclib/actions/workflows/CI.yml)
[![Code Coverage](https://codecov.io/github/gap-packages/aclib/coverage.svg?branch=master&token=)](https://codecov.io/gh/gap-packages/aclib)

# The AClib GAP package

## A Library of 3- and 4-Dimensional Almost Crystallographic Groups

by Karel Dekimpe and Bettina Eick

The AClib package contains the almost crystallographic groups as classified
by K. Dekimpe in the Springer Lecture Notes in Mathematics, Vol. 1639:
"Almost-Bieberbach Groups: Affine and Polynomial Structures".

The groups are available as rational matrix groups. Further, all the groups
in the library are polycyclic. If the [Polycyclic][polycyclic] package for
computations with infinite polycyclic groups is installed, then polycyclic
presentations for the almost crystallographic groups are available as well
and can be used for computations with these groups.

[polycyclic]: https://gap-packages.github.io/polycyclic/


## Installation

Unpack the archive into the `pkg` directory of your GAP installation, or
into any directory listed in GAP's package search path, then load it with

    gap> LoadPackage("aclib");


## Documentation

The manual is part of the package and is also available on the package
homepage: <https://gap-packages.github.io/aclib/>


## Support

Please report any problems you encounter, and submit feature requests, via
our issue tracker: <https://github.com/gap-packages/aclib/issues>


## License

AClib is licensed under the Artistic License 2.0; see the file LICENSE for
details.
