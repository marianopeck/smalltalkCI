*smalltalkci-gemstone
runCIForSpec: aSmalltalkCISpec produceXMLLog: aBool
  ^ self platformClass basicNew
    initialize;
    spec: aSmalltalkCISpec;
    produceXMLLog: aBool;
    runCI