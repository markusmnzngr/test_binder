# Replication Data for: Localized assessment of urban forest structures with 3D indicators

## General Information

### Description:
The dataset includes all data and source code required to reproduce the analysis presented in the study  
*Localized Assessment of Urban Forest Structures with 3D Indicators*, published in *Ecological Indicators* (2025).  
Pre-processed GeoPackages (.gpkg) for Amsterdam and Berlin contain canopy-height and building-height values on a 100 m grid. These  values were derived from publicly available canopy-height and building-height datasets. The supplied grid cells are classified according to the Local Climate Zone (LCZ) scheme, allowing direct integration into the analysis workflow.  
An interactive Jupyter Notebook guides users through the complete analysis, following the structure of the manuscript.  
A dynamic map viewer provides zoom, pan, and layer-overlay controls for interactive exploration of the results.  
A static, read-only HTML report presents all figures, tables, and map screenshots without requiring code execution.  
A ready-to-use Binder link (inserted below) launches the notebook in the cloud with a single click.

### Graphical Abstract:
*Right now placeholder image. I will link graphical abstract once dataset is published*
![Graphical Abstract](https://data.fdz.ioer.de/api/v1/access/datafile/555?gbrecs=true)

### Authors: 
- Markus Münzinger (m.muenzinger@ioer.de),  
  Leibniz Institute of Ecological Urban and Regional Development
- Dirk Burghardt (dirk.burghardt@tu-dresden.de),  
  Institute of Cartography, TU Dresden
- Martin Behnisch (m.behnisch@ioer.de),  
  Leibniz Institute of Ecological Urban and Regional Development

### Contributors:  
Data Curation : **To Be Filled**

### Version:  
1.0 - Initial Release (2025-11-10)  

### Data Sources & Actuality:  
- Canopy Height Models: 
    - [Canopy Height Model Amsterdam LiDAR 2020](https://doi.org/10.71830/OD3BUX) (2020)
    - [Canopy Height Model Berlin LiDAR 2021](https://doi.org/10.71830/I8EAYH) (2021)

- Semantic 3D Building Models: 
    - [3DBAG - 3D building models of the Netherlands](https://docs.3dbag.nl/) (2020)
    - [Semantic 3D Building Model Berlin 2022](https://gdi.berlin.de/geonetwork/srv/ger/catalog.search#/metadata/3c7c49af-00a4-3bcd-bc00-20e7f0f1b7bf) (2022)

- Local Climate Zones
    - [Global map of Local Climate Zones](https://doi.org/10.5281/zenodo.6364593) (2018)

### Spatial extent:   
- **City of Amsterdam:**  
  Boundary derived from the [Local administrative units (LAU) 2021](https://gisco-services.ec.europa.eu/distribution/v2/lau/download#lau21) of the European Commission, Eurostat (ESTAT), GISCO

- **City of Berlin:**  
  Boundary derived from the [city boundaries for the Eurostat Urban Audit 2021](https://gisco-services.ec.europa.eu/distribution/v2/urau/download/#urau21) 
    
### Georeferencing:
- **Amsterdam:** EPSG:28992 
- **Berlin:** EPSG:25832 

### Language:
English

### Related Publications:  
*Insert Publciation once availabe*

### Related Datasets:  
- 3D geoinformation research group (TU Delft) and 3DGI, 2023. 3DBAG. https://docs.3dbag.nl
- Demuzere, M., Kittner, J., Martilli, A., Mills, G., Moede, C., Stewart, I.D., Vliet, J. van, Bechtel, B., 2023. Global map of Local Climate Zones [dataset]. Zenodo, v3. https://doi.org/10.5281/zenodo.8419340
- GDI Berlin, 2024. 3D-Gebäudemodelle im Level of Detail 2 (LoD 2). https://gdi.berlin.de/geonetwork/srv/ger/catalog.search#/metadata/3c7c49af-00a4-3bcd-bc00-20e7f0f1b7bf 
- Münzinger, Markus, 2025, "LiDAR-Based Tree Models for Amsterdam, the Netherlands (2020)", https://doi.org/10.71830/OD3BUX, ioerDATA, V1
- Münzinger, Markus, 2025, "LiDAR-Based Tree Models for Berlin, Germany (2021)", https://doi.org/10.71830/I8EAYH, ioerDATA, V1

## Data and File Overview

```text
Replication Data for: Localized assessment of urban forest structures with 3D indicators/
│
├── README.md
├── data/
│   ├── 3D_canopy_stats_lczv3_grid100m/
│   │   ├── amsterdam_3D_canopy_stats_lczv3_grid100m_lau2021_epsg28992.gpkg
│   │   └── berlin_3D_canopy_stats_lczv3_grid100m_urau2021_epsg25833.gpkg
│   ├── app_a2_gwr_results/
│   │   ├── amsterdam_gwr_canopy_indicators_adaptive_bandwidth_12_bisquare_kernel.rds
│   │   └── berlin_gwr_canopy_indicators_adaptive_bandwidth_12_bisquare_kernel.rds
│   └── global_lcz_v3_classcodes/
│       └── lcz_2018_classcodes.csv
└── other/
    ├── urban_forest_3d_indicators_graphical_abstract.png
    └── code/
        ├── localized_assessment_of_urban_forest_structures_with_3d_indicators_replication_static.html
        └── localized_assessment_of_urban_forest_structures_with_3d_indicators_replication_workflow.ipynb
```

- **`amsterdam_3D_canopy_stats_lczv3_grid100m_lau2021_epsg28992.gpkg`**  
  The pre‑processed GeoPackage (.gpkg) for Amsterdam, containing height‑and‑area metrics for both canopy and buildings as well as Local Climate Zone classification on a 100 m grid.

- **`berlin_3D_canopy_stats_lczv3_grid100m_lau2021_epsg28992.gpkg`**  
  The pre‑processed GeoPackage (.gpkg) for Berlin, containing height‑and‑area metrics for both canopy and buildings as well as Local Climate Zone classification on a 100 m grid.

- **`amsterdam_gwr_canopy_indicators_adaptive_bandwidth_12_bisquare_kernel.rds`**  
  R‑DS file (*R*’s native format to store a single R object) with the Amsterdam GWR results (generated via gwr.basic in GWmodel) used for Figure A2, allowing the full analysis to run without re‑computing the regression.

- **`amsterdam_gwr_canopy_indicators_adaptive_bandwidth_12_bisquare_kernel.rds`**  
- R‑DS file (*R*’s native format to store a single R object) with the Berlin GWR results (generated via gwr.basic in GWmodel) used for Figure A2, allowing the full analysis to run without re‑computing the regression.

- **`lcz_2018_classcodes.csv`**  
  CSV file that maps each LCZ class code to its official class name and the [standardized colour scheme](https://doi.org/10.3390/ijgi4010199).  

- **`localized_assessment_of_urban_forest_structures_with_3d_indicators_replication_workflow.ipynb`**  
  Jupyter notebook that contains the complete source code needed to reproduce the analysis and results presented in the article.

- **`localized_assessment_of_urban_forest_structures_with_3d_indicators_replication_static.html`**  
  Static HTML report that displays all results, figures, and tables from the analysis, allowing the analysis to be viewed without executing any code

- **Additional Material:** 
  - urban_forest_3d_indicators_graphical_abstract.png

## Data-Specific Information

### GeoPackage files – `*3D_canopy_stats_lczv3_grid100m*.gpkg` for  Amsterdam and Berlin

- **Description:**  
 The GeoPackage contains the pre‑processed 100 m grid as a polygon layer.  
 For each grid cell, height‑and‑area metrics for both canopy and buildings, as well as Local Climate Zone classification, are provided.

- **Attributes:**  

  | Attribute Name    | Description                                                   | Unit |
  | ----------------- | ------------------------------------------------------------- | ---- |
  | `chm_area`        | Area of all CHM pixels within the cell                        | m²   |
  | `chm_volume`      | Volume (area × height) of all CHM pixels within the cell      | m³   |
  | `bldg_area`       | Area of all building pixels within the cell                   | m²   |
  | `bldg_volume`     | Volume (area × height) of all building pixels within the cell | m³   |
  | `lcz_class_value` | LCZ class code                                                |      |

- **Data format:**  
  Geopackage (.gpkg)	

- **Georeferencing:**  
    - Amsterdam: EPSG:28992  
    - Berlin: EPSG:25833 


### GWmodel results – `*_gwr_canopy_indicators_adaptive_bandwidth_12_bisquare_kernel.rds*` for Amsterdam and Berlin

- **Description**  
 An R DS file (`.rds`) that stores a **list of class `"gwrm"`** created with `gwr.basic` from the **[GWmodel](https://cran.r-project.org/web/packages/GWmodel/index.html)** package.  
  The list contains a spatial data frame (`SDF`) that holds all cell‑wise GWR outputs, most notably the local coefficient of determination **Local R²** (`SDF$Local_R2`).  
  Supplying the pre‑computed object allows the full analysis workflow to be reproduced without re‑running the computationally‑intensive GWR step.  

- **Key attribute used in the workflow**  
 
  | Attribute Name | Location in the object | What it holds                                      |
  | -------------- | ---------------------- | -------------------------------------------------- |
  | `Local_R2`     | `gwrm$SDF$Local_R2`    | Local R² for each 100 m grid cell (numeric vector) |

- **Data format**  
  R DS file (`.rds`) – the native R format for storing a single R object.

### `lcz_2018_classcodes.csv`

 - **Description**  
    A CSV file that maps each LCZ class code to its official class name and the standardized colour scheme.

- **Attributes:**  

  | Field         | Description                                                                |
  | ------------- | -------------------------------------------------------------------------- |
  | `code`        | Primary LCZ class code (1 – 17).                                           |
  | `code_alt`    | Alternative code used in some publications                                 |
  | `description` | Official LCZ class name                                                    |
  | `hex_color`   | Hexadecimal colour that represents the class in the standard colour scheme |

- **Data format:**  
  Comma-separated values (.csv)	

## Methodological Information

The choice of indicators and the analytical workflow for assessing fine‑scale urban‑forest structure and its relationship to urban morphology are described in Section 2.2 of the article.  

Below is a concise overview of the pre‑processing steps that were applied to the input data before the 100 m grids (GeoPackage *.gpkg) were generated.

### Pre‑processing workflow 

1. **Reprojection** – All layers were re‑projected to the local CRS of each city  
   * Amsterdam → **EPSG:28992**  
   * Berlin → **EPSG:25833**

2. **Clipping & intersection** – The 100 m grid was clipped to the municipal extent and intersected with the three rasters (CHM, BHM, LCZ‑v3).  
   * LCZ‑v3 contains No‑Data cells: Amsterdam = 28 tiles, Berlin = 10 tiles.

3. **Attribute join** – CHM, BHM and LCZ values were joined to every grid polygon.

4. **Final export** – Two city‑specific GeoPackages (Amsterdam & Berlin) were written; each polygon now carries the three attribute groups.

## Access and Usage Information

**Recommended Citation:**  
Münzinger, Markus; Burghardt, Dirk; Behnisch, Martin, 2025, "Replication Data for: Localized assessment of urban forest structures with 3D indicators", https://doi.org/10.71830/CDAXYF, ioerDATA, V1

**Licensing:**  
This work is licensed under the Creative Commons Attribution 4.0 International (CC BY 4.0).  
http://creativecommons.org/licenses/by/4.0


## Contact Information

**Dataset Creation:**  
Markus Münzinger  
m.muenzinger@ioer.de

**IOER-FDZ:**  
https://ioer-fdz.de/en/  
fdz@ioer.de