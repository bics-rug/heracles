# Heracles
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.13844858.svg)](https://doi.org/10.5281/zenodo.13844858)

Heracles is a physics-based compact model for HfO2-based ferroelectric capacitors. It includes thermal models, interface layers and accurately reproduces several device phenomena, such as transient polarization switching and capacitance hysteresis. Heracles consists of a stateful and computationally efficient non-equilibrium thermodynamics description of the device behaviour, allowing for efficient Monte Carlo simulations even in larger analog CMOS circuits. This makes Heracles suitable for Design-Technology Co-Optimization (DTCO) approaches to (analog) compute-in-memory, neuromorphic systems or sensory circuit design.

## Examples

A Verilog-A implementation that is tested in Cadence Spectre is available, including Monte-Carlo parameters. The parameters were extracted from measurement data by the Department of Electrical Engineering of IIT Bombay, as seen in the article cited below.

## Documentation

## Contributing

## Acknowledgements

## Citation

If you find Heracles useful in your work, please cite the following [source](https://arxiv.org/abs/2410.07791):

```
@article{fehlings2024heracles,
      title={Heracles: A HfO$\mathrm{_2}$ Ferroelectric Capacitor Compact Model for Efficient Circuit Simulations}, 
      author={Luca Fehlings and Md Hanif Ali and Paolo Gibertini and Egidio A. Gallicchio and Udayan Ganguly and Veeresh Deshpande and Erika Covi},
      year={2024},
      eprint={2410.07791},
      archivePrefix={arXiv},
      primaryClass={cs.ET},
      url={https://arxiv.org/abs/2410.07791}, 
}
```
