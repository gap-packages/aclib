This file describes changes in the AClib package.

## 1.3.3 (2025-08-28)

  - Reset the random number generator in the tests, for compatibility with
    Polycyclic 2.17
  - Move continuous integration to GitHub Actions and set up release tooling
  - Remove the obsolete `Autoload` entry from `PackageInfo.g`

## 1.3.2 (2020-01-28)

  - Add Artistic-2.0 license metadata
  - Update Bettina Eick's contact details

## 1.3.1 (2018-10-11)

  - Replace `NaturalHomomorphism`, removed from the GAP library, by
    `NaturalHomomorphismByNormalSubgroup`

## 1.3 (2018-03-11)

  - Require GAP >= 4.7 and the Polycyclic package
  - Add a test suite, continuous integration and code coverage
  - Fix building the manual
  - Move the package to its current repository and add README and LICENSE

## 1.2 (2012-05-29)

  - Turn `BettiNumber` into an operation, with a method for torsion-free pcp
    groups
  - Read `IsomorphismPcpGroup` only when Polycyclic is available
  - Modernize package loading for GAP 4.4 and newer

## 1.1 (2003-10-01)

  - Earliest version tracked in this repository
