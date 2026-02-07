# Electric Field of a Charge in Relativistic Uniform Motion

An interactive MATLAB Live Script exploring the electric field patterns of a charged particle moving at relativistic speeds.

## Overview

This educational tool visualizes how the electric field of a point charge transforms when the charge moves at speeds approaching the speed of light. At relativistic velocities, the electric field becomes compressed perpendicular to the direction of motion, creating the characteristic "pancaked" field pattern that illustrates the interplay between special relativity and electromagnetism.

## Features

- **Interactive visualization** of electric field lines for a moving charge
- **Adjustable velocity parameter** (β = v/c) to explore different relativistic regimes
- **Real-time field line updates** showing Lorentz contraction effects
- **Educational annotations** explaining the physics

## Physics Background

When a charged particle moves at velocity **v**, an observer sees the electric field compressed by the Lorentz factor γ = 1/√(1-β²) in directions perpendicular to the motion. This compression results from the fundamental postulates of special relativity and has important consequences:

- The field becomes increasingly concentrated in the plane perpendicular to motion as β → 1
- The field pattern approaches a "shock wave" geometry at ultra-relativistic speeds
- This effect is crucial for understanding synchrotron radiation and charged particle beams

### Mathematical Description

The electric field of a charge q moving with velocity v = βc is given by:

**E** = (q/4πε₀) × [(1-β²)(**r** - β**r**₀)] / [(r - β·**r**/c)² - (1-β²)r²]^(3/2)

where **r** is the position vector from the instantaneous location of the charge.

## Requirements

- MATLAB R2019b or later
- No additional toolboxes required

## Installation

1. Download or clone this repository
2. Open the Live Script file `ElectricFieldOfAChargeInRelativisticUniform.mlx` in MATLAB
3. Run the script and interact with the controls

## Usage

1. Open the Live Script in MATLAB
2. Adjust the velocity slider (β parameter) to see how the field changes
3. Observe the field line compression as velocity increases
4. Use the included visualization to understand relativistic electromagnetic effects

## Files

- `ElectricFieldOfAChargeInRelativisticUniform.mlx` - Main interactive Live Script
- `ElectricFieldOfAChargeInUniformMotion.jpeg` - Preview image of the visualization

## Educational Context

This visualization is particularly useful for:
- Upper-level undergraduate courses in electromagnetism
- Special relativity courses
- Computational physics demonstrations
- Self-study of relativistic electrodynamics

The script demonstrates how classical electromagnetic field patterns transform under Lorentz transformations, providing intuition for advanced topics like electromagnetic field tensors and covariant formulations of electrodynamics.

## References

1. Jackson, J.D. (1999). *Classical Electrodynamics* (3rd ed.). Wiley.
2. Griffiths, D.J. (2017). *Introduction to Electrodynamics* (4th ed.). Cambridge University Press.
3. Purcell, E.M. & Morin, D.J. (2013). *Electricity and Magnetism* (3rd ed.). Cambridge University Press.

## Author

Duncan Carlsmith  
Physics Professor, University of Wisconsin-Madison  
Published on MATLAB Central File Exchange

## License

Copyright (c) 2026, Duncan Carlsmith  
All rights reserved.

This code is made available for educational purposes. See LICENSE file for full terms.

## Acknowledgments

This work is part of a collection of physics education resources developed for computational physics instruction at UW-Madison.

## Related Resources

For more physics simulations and educational MATLAB content, visit the [MATLAB Central File Exchange](https://www.mathworks.com/matlabcentral/fileexchange/).

---

*If you find this resource helpful for teaching or learning, please consider leaving a rating on the MATLAB File Exchange!*
