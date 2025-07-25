# Heracles
[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.13844858.svg)](https://doi.org/10.5281/zenodo.13844858)

Heracles is a physics-based compact model for HfO2-based ferroelectric capacitors. It includes thermal models, interface layers and accurately reproduces several device phenomena, such as transient polarization switching and capacitance hysteresis. Heracles consists of a stateful and computationally efficient non-equilibrium thermodynamics description of the device behaviour, allowing for efficient Monte Carlo simulations even in larger analog CMOS circuits. This makes Heracles suitable for Design-Technology Co-Optimization (DTCO) approaches to (analog) compute-in-memory, neuromorphic systems or sensory circuit design.

## Examples

A Verilog-A implementation that is tested in Cadence Spectre is available, including Monte-Carlo parameters. The parameters were extracted from measurement data by the Department of Electrical Engineering of IIT Bombay, as seen in the article cited below.

### Virtuoso
To use the model in Cadence Virtuoso, create a cell called *fecap* with a symbol view (type schematicSymbol) and rename this symbol view to *spectre*. Create a symbol with 2 inout pins named te and be. Then, in the Virtuoso main window, open *Tools/CDF/Edit* and load *cdf.il*. Now import the model card in your Maestro test bench via *Setup/Model Libraries*, for example *fehlings2024.scs* for the model card of the source citation. In Setup/environment (or in the hierachy editor when used) make sure that the *spectre* view is included in switch and stop lists.

Alternatively create a *veriloga* view and paste in the source code, then import the model card in Maestro. Keep in mind that in this way mismatch Monte Carlo simulations may not work, depending on your Virtuoso configuration and CMOS PDK.

### Ngspice
There is a compiled osdi binary shipped with every release, see the releases tab. You can find ngspice-based testbenches in the repository [heracles-testbenches](https://github.com/bics-rug/heracles-testbenches).

## Documentation

## Contributing

## Acknowledgements
This work was supported by the European Research Council (ERC) through the European’s Union Horizon Europe Research and Innovation Programme under Grant Agreement No 101042585. Views and opinions expressed are however those of the authors only and do not necessarily reflect those of the European Union or the European Research Council. Neither the European Union nor the granting authority can be held responsible for them.

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
