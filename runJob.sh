cd /code/CMSSW_5_3_32/src/
eval `/cvmfs/cms.cern.ch/common/scramv1 runtime -sh`
/cvmfs/cms.cern.ch/common/scramv1 b
eval `/cvmfs/cms.cern.ch/common/scramv1 runtime -sh`
cmsRun /code/CMSSW_5_3_32/src/PhysObjectExtractor/PhysObjectExtractor/python/poet_cfg.py False True /code/CMSSW_5_3_32/src/PhysObjectExtractor/PhysObjectExtractor/data/CMS_MonteCarlo2012_Summer12_DR53X_DY2JetsToLL_M-50_TuneZ2Star_8TeV-madgraph_AODSIM_PU_RD1_START53_V7N-v1_00000_file_index.txt
#### options isData doPat inputFile
