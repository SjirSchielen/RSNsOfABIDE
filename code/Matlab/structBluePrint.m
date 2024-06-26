function outStruct = structBluePrint()
    outStruct = struct("siteName", "", ...
                       "ABIDE_version", 0, ...
                       "rest", [], ...
                       "anat", [], ...
                       "csv", "", ...
                       "IDs", [], ...
                       "nrOfParticipants", 0, ...
                       "slice_acq", struct([]), ...
                       "nrOfProtocols", 0, ...
                       "secondProtocol", struct([]),...
                       "thirdProtocol", struct([]),...
                       "fourthProtocol", struct([]),...
                       "fifthProtocol", struct([]),...
                       "sixthProtocol", struct([]));
end