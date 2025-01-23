
[![GDS](../../actions/workflows/gds.yaml/badge.svg)](../../actions/workflows/gds.yaml)
[![DRC](../../actions/workflows/drc.yaml/badge.svg)](../../actions/workflows/drc.yaml)
[![LVS](../../actions/workflows/lvs.yaml/badge.svg)](../../actions/workflows/lvs.yaml)
[![DOCS](../../actions/workflows/docs.yaml/badge.svg)](../../actions/workflows/docs.yaml)
[![SIM](../../actions/workflows/sim.yaml/badge.svg)](../../actions/workflows/sim.yaml)

# Who
renhkl

# Why
The module is a mandatory Sky 130 nm tutorial in the course TTT4188 Advanced Integrated Circuits

# How
I made the module by using some of the previously installed tools Magic VSLI, ngspice, netgen and xschem along with the Skywater 130 nm PDK


# What

| What            |        Cell/Name                 |  
| :--------------- | :--------------------------------: |  
| Schematic       | design/JNW_EX_SKY130A/JNW_EX.sch |  
| Layout          | design/JNW_EX_SKY130A/JNW_EX.mag |  


# Changelog/Plan

| Version | Status  | Comment                  |  
| :-------- | :-------- | :------------------------- |  
|0.1.0    | :x:     | Schematic and simulation |  


# Signal interface

| Signal       | Direction | Domain  | Description     |  
| :------------- | :---------: | :-------: | :---------------- |  
| VSS          | Input     |         |                 |  
| IBP_5U       | Input     |         |                 |  
| IBNS_20U     | Input     |         |                 |  


# Key parameters

| Parameter           | Min     | Typ             | Max     | Unit  |  
| :-------------------- | :-------: | :---------------: | :-------: | :-----: |  
| Technology          |         | Skywater 130 nm |         |       |  
| AVDD                | 1.7     | 1.8             | 1.9     | V     |  
| Temperature         | -40     | 27              | 125     | C     |  
