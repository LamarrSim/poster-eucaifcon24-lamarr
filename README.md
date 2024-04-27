# The flash-simulation of the LHCb experiment using the Lamarr framework

in [*European AI for Fundamental Physics Conference 2024*](https://www.aanmelder.nl/eucaifcon24) (EuCAIFCon24)

[![](https://img.shields.io/badge/indico-event-black?style=flat&logoColor=white)](https://indico.nikhef.nl/event/4875)
[![](https://img.shields.io/badge/indico-contribution-c48e48?style=flat&logoColor=white)](https://indico.nikhef.nl/event/4875/contributions/20381)
[![](https://img.shields.io/badge/HTML-poster-E34F26?style=flat&logo=HTML5&logoColor=white)](https://lamarrsim.github.io/poster-eucaifcon24-lamarr/poster.html)
[![](https://img.shields.io/badge/PDF-poster-EC1C24?style=flat&logo=Adobe%20Acrobat%20Reader&logoColor=white)](https://indico.nikhef.nl/event/4875/contributions/20381/attachments/8148/11608/lamarr_poster_eucaifcon24.pdf)
<!--
[![](https://img.shields.io/badge/arXiv-2303.11428-B31B1B?style=flat&logoColor=white)](https://arxiv.org/abs/2303.11428)
[![](https://img.shields.io/badge/J%20Phys:%20Conf%20Ser-(1525)012097-236fb5?style=flat&logoColor=white)](https://dx.doi.org/10.1088/1742-6596/1525/1/012097)
[![](https://img.shields.io/badge/PoS-(CompTools2021)034-78a434?style=flat&logoColor=white)](https://pos.sissa.it/409/034)
-->

## Abstract

In the LHCb experiment, during Run2, more than 90% of the computing resources available to the Collaboration were used for detector simulation. The detector and trigger upgrades introduced for Run3 allow to collect larger datasets that, in turn, will require larger simulated samples. Despite the use of a variety of fast simulation options, the demands for simulations will far exceed the pledged resources.
To face upcoming and future requests for simulated samples, we propose Lamarr, a novel framework implementing a flash-simulation paradigm via parametric functions and deep generative models.
Integrated within the general LHCb Simulation software framework, Lamarr provides analysis-level variables taking as input particles from physics generators, and parameterizing the detector response and the reconstruction algorithms. Lamarr consists of a pipeline of machine-learning-based modules that allow, for selected sets of particles, to introduce reconstruction errors or infer high-level quantities via (non-)parametric functions.
Good agreement is observed by comparing key reconstructed quantities obtained with Lamarr against those from the existing detailed Geant4-based simulation. A reduction of at least two orders of magnitude in the computational cost for the detector modeling phase of the LHCb simulation is expected when adopting Lamarr.

### Authors

> *_speaker_

- Lucio Anderlini [1]
- Matteo Barbetti* [2]
- Simone Capelli [3,4]
- Gloria Corti [5]
- Adam Davis [6]
- Denis Derkach [7]
- Maurizio Martinelli [3,4]

<details>
  <summary><b>Affiliations</b></summary>
  <ol type="1">
    <li>Istituto Nazionale di Fisica Nucleare (INFN), Sezione di Firenze, Italy</li>
    <li>Istituto Nazionale di Fisica Nucleare (INFN), CNAF, Italy</li>
    <li>Istituto Nazionale di Fisica Nucleare (INFN), Sezione di Milano-Bicocca, Italy</li>
    <li>Department of Physics, University of Milano-Bicocca, Italy</li>
    <li>European Organization for Nuclear Research (CERN), Switzerland</li>
    <li>Department of Physics and Astronomy, University of Manchester, United Kingdom</li>
    <li>Faculty of Computer Science, HSE University, Russia</li>
  </ol>
</details>

## Acknowledgements

The work presented in this contribution is performed in the framework of Spoke 0 and Spoke 2 of the [ICSC project](https://www.supercomputing-icsc.it/en) - _Centro Nazionale di Ricerca in High Performance Computing, Big Data and Quantum Computing_, funded by the [NextGenerationEU European initiative](https://next-generation-eu.europa.eu) through the [Italian Ministry of University and Research](https://www.mur.gov.it), [PNRR](https://www.italiadomani.gov.it) Mission 4, Component 2: Investment 1.4, Project code CN00000013 - CUP I53C21000340006.

## Credits

Poster project based on [cpitclaudel/academic-poster-template](https://github.com/cpitclaudel/academic-poster-template). Poster webpage hosted by [GitHub page](https://pages.github.com).
