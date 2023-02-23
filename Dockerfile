FROM cmsopendata/cmssw_5_3_32-slc6_amd64_gcc472

RUN source /opt/cms/entrypoint.sh 
COPY . /code/CMSSW_5_3_32/src/PhysObjectExtractor
RUN ls /code/CMSSW_5_3_32/src/ 
RUN cd /code/CMSSW_5_3_32/src/ && \
    eval `/cvmfs/cms.cern.ch/common/scramv1 runtime -sh` && \
    /cvmfs/cms.cern.ch/common/scramv1 b && \
    eval `/cvmfs/cms.cern.ch/common/scramv1 runtime -sh`


