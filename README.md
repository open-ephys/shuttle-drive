# Shuttle-drive, the next gen. tetrode drive implant 

![mouse drive](doc/img/mousedrive_landing_page_img.png)

Tetrode arrays are the gold-standard method for neural recordings in many studies with behaving animals, especially for deep structures and chronic recordings. Here we outline an improved drive design for use in freely behaving animals. Our design makes use of recently developed technologies to reduce the complexity and build time of the drive while maintaining a low weight. The design also presents an improvement over many existing designs in terms of robustness and ease of use. We describe two variants: a 16 tetrode implant weighing ∼2 g for mice, bats, tree shrews and similar animals, and a 64 tetrode implant weighing ∼16 g for rats, and similar animals.These designs were co-developed and optimized alongside a new class of drive-mounted feature-rich amplifier boards with ultra-thin RF tethers, as described in an upcoming paper (Newman, Zhang et al., in prep). This design significantly improves the data yield of chronic electrophysiology experiments.

### Features

__64-Channel Drive__
- Channel count (small version): 18 drive mechanisms and up to 64 ephys channels per drive.
- Weight: ~2g for 16 tetrode drives.
- Build time:  < 1 day (small version).
- 4.5 mm travel distance, fully enclosed mechanism, low center of gravity. 

__256-Channel Drive__
- Channel count: 64 drive mechanisms and up to 256 ephys channels per drive.
- Weight: ~15g for 64 tetrode drives.
- 10 mm travel distance, fully enclosed mechanism, low center of gravity)

### Components & Availability

Ready-made drive components are available for purchase at the Open Ephy store
[here](http://www.open-ephys.org/drive-implant). All profits go towards
supporting the Open Ephys initiative if, and only if, parts are bought via this
store.

The drive consists of the following components:
- A 3d printed drive body
- 3d printed drive shuttles
- Polymicro (polyimide-coated quartz) shuttle tubes

These components can be purchased as bundle on our store:
- Polyimide tubes to make guide tube arrays 
- Custom screws (reusable) 
- Electrode interface boards (EIB) are available for 64 channel or 32 channel Omnetics headstages 

To assemble the drive and adjust tetrodes, an assembly jig and screwdriver are
needed. Both are available on the Open Ephys store.
- Assembly jig 
- Custom screwdriver 

### Building instructions & Documentation

For a quick initial overview, we provide a brief video detailing all the major steps of assembling the drive: [Assembly steps on youtube](https://www.youtube.com/watch?v=VBs4_pltE6o&feature=emb_logo).

The main documentation and building instructions are in the accompanying manuscript:

[Voigts et al.  An
easy-to-assemble, robust, and lightweight drive implant for chronic tetrode
recordings in freely moving animals](https://www.biorxiv.org/content/10.1101/746651v1). We recommend this manuscript as a starting point because it covers a lot of possible issues and goes into considerable detail on how to achieve the best results.

**A structured, up to date documentation is on the Open Ephys docs**: [https://open-ephys.github.io/shuttledrive-docs/](https://open-ephys.github.io/shuttledrive-docs/)

We also provide a [spreadsheet with step-by-step instructions](https://docs.google.com/spreadsheets/d/1qlOEyMCUptONbd9Ac4yKie1TxPHhV1puGx7GZTR9lvk/edit?usp=sharing), provided by Dimitra Vardalaki.

Finally, we encourage contributions from anyone, particularly additional information on variants and build instructions in nay form, including pull-requests or links to external documentation.

### Parts List / Bill of Materials
The bill of materials is located on this [google sheet](https://docs.google.com/spreadsheets/d/1LGhZMRnzcyo_r0Nunrh_lfmy5V0NHia-rGRHAYOWq4o/edit?usp=sharing)

### Citing this Work 
When using the Open Ephys shuttle drive implants, please cite the paper:

An easy-to-assemble, robust, and lightweight drive implant for chronic tetrode recordings in freely moving animals
J Voigts, JP Newman, MA Wilson, MT Harnett
Journal of Neural Engineering 17 (2), 026044
 [Link jne](https://iopscience.iop.org/article/10.1088/1741-2552/ab77f9/meta) [Link biorxiv](https://www.biorxiv.org/content/10.1101/746651v1) 

## License
Copyright Jakob Voigts, Jonathan P. Newman 2020.

<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/igo/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/3.0/igo/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/3.0/igo/">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 IGO License</a>.

If your are interested in obtaining a license to sell this device, please contact us at https://open-ephys.org/contact
