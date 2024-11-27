# Heracles

Heracles is a physics-based compact model for HfO2-based ferroelectric capacitors. It includes thermal models, interface layers and accurately reproduces several device phenomena, such as transient polarization switching and capacitance hysteresis. Heracles consists of a stateful and computationally efficient non-equilibrium thermodynamics description of the device behaviour, allowing for efficient Monte Carlo simulations even in larger analog CMOS circuits. This makes Heracles suitable for Design-Technology Co-Optimization (DTCO) approaches to (analog) compute-in-memory, neuromorphic systems or sensory circuit design.

## Examples

A Verilog-A implementation that is tested in Cadence Spectre is available, including Monte-Carlo parameters. The parameters were extracted from measurement data by the Department of Electrical Engineering of IIT Bombay, as seen in the article cited below.

### Virtuoso
To use the model in Cadence Virtuoso, create a cell called *fecap* view with a symbol. Then, in the Virtuoso main window, open *Tools/CDF/Edit* and load *fecap.cdf*. Now import the model card in your Maestro test bench via *Setup/Model Libraries*, for example *fehlings2024.scs* for the model card of the source citation.

Alternatively create a *veriloga* view and paste in the source code, then import the model card in Maestro. Keep in mind that in this way mismatch Monte Carlo simulations may not work, depending on your Virtuoso configuration and CMOS PDK.
## Documentation

## Contributing

## Acknowledgements

## Citation

If you find Heracles useful in your work, please cite the following source:

```
@article{fehlings2024heracles,
	title = {},
	author = {},
	journal = {arXiv preprint arXiv:XXXX.YYYYY},
	year = {2024}
}
```
