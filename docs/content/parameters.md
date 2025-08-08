# Parameters

## Device

| Parameter | Default value | Description |
| ---| ---| --- |
| area | 625e-12 m² | Device area |

## Ferroelectric

| Parameter | Default value | Description |
| ---| ---| --- |
| t_fe | 9.8 nm| Ferroelectric layer thickness |
| eps_fe | 70 | FE relative permittivity |
| w_b | 1.05 eV | Switching energy barrier |
| d_e | 7.5 nm | E-field action distance |
| e_off | 0.2 MV/cm | Offset electric field |
| p_s | 27 μC/cm² | Saturation polarization|
| m_eff_fe | 0.4 | Electron effective mass in the ferroelectric |
| phi_b_fe | 2 eV | Electrode/FE barrier height |
| mu_fe | 15e-4  m² V−1 s−1 | Carrier mobility in the ferroelectric  |
| n_c_fe | 1e24 m-3 | Carrier density in the ferroelectric  |
| phi_tr_fe | 0.68 | Trap depth in the ferroelectric  |

## Interface

| Parameter | Default value | Description |
| ---| ---| --- |
| t_int |  1.5 nm | Interface layer thickness |
| eps_int | 90 | Interface relative permittivity |
| m_eff_int | 1 | Electron effective mass in the interface |
| phi_b_int | 0.65 | Electrode/INT barrier height |

## Depletion

| Parameter | Default value | Description |
| ---| ---| --- |
| eps_depl | 90 | Depletion layer polarizability |
| n_depl | 1.4e22 cm−3  | Depletion carrier density |
| q_fix_depl_u | -9.45 μC/cm | Interface fixed charge for up-domains |
| q_fix_depl_d | 9.45 μC/cm | Interface fixed charge for up-domains |
