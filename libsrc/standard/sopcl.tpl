# NB. Type defaults to "Class"

					Name="Verification"						Desc="Verification"						Uid="1.2.840.10008.1.1"
					Name="MediaStorageDirectoryStorage"				Desc="Media Storage Directory Storage"				Uid="1.2.840.10008.1.3.10"
					Name="BasicStudyContentNotification"				Desc="Basic Study Content Notification"				Uid="1.2.840.10008.1.9"

					Name="StorageCommitmentPushModel"				Desc="Storage Commitment Push Model"				Uid="1.2.840.10008.1.20.1"
					Name="StorageCommitmentPushModel"				Desc="Storage Commitment Push Model"	Type="Instance"		Uid="1.2.840.10008.1.20.1.1"
					Name="StorageCommitmentPullModel"				Desc="Storage Commitment Pull Model"				Uid="1.2.840.10008.1.20.2"
					Name="StorageCommitmentPullModel"				Desc="Storage Commitment Pull Model"	Type="Instance"		Uid="1.2.840.10008.1.20.2.1"

DirectoryRecord="PATIENT"		Name="DetachedPatientManagement"				Desc="Detached Patient Management"				Uid="1.2.840.10008.3.1.2.1.1"
					Name="DetachedPatientManagementMeta"				Desc="Detached Patient Management Meta"				Uid="1.2.840.10008.3.1.2.1.4"
DirectoryRecord="VISIT"			Name="DetachedVisitManagement"					Desc="Detached Visit Management"				Uid="1.2.840.10008.3.1.2.2.1"
DirectoryRecord="STUDY"			Name="DetachedStudyManagement"					Desc="Detached Study Management"				Uid="1.2.840.10008.3.1.2.3.1"
DirectoryRecord="STUDY COMPONENT"	Name="StudyComponentManagement"					Desc="Study Component Management"				Uid="1.2.840.10008.3.1.2.3.2"
DirectoryRecord="STUDY COMPONENT"	Name="ModalityPerformedProcedureStep"				Desc="Modality Performed Procedure Step"			Uid="1.2.840.10008.3.1.2.3.3"
					Name="ModalityPerformedProcedureStepRetrieve"			Desc="Modality Performed Procedure Step Retrieve"		Uid="1.2.840.10008.3.1.2.3.4"
					Name="ModalityPerformedProcedureStepNotification"		Desc="Modality Performed Procedure Step Notification"		Uid="1.2.840.10008.3.1.2.3.5"
DirectoryRecord="RESULTS"		Name="DetachedResultsManagement"				Desc="Detached Results Management"				Uid="1.2.840.10008.3.1.2.5.1"
					Name="DetachedResultsManagementMeta"				Desc="Detached Results Management Meta"				Uid="1.2.840.10008.3.1.2.5.4"
					Name="DetachedStudyManagementMeta"				Desc="Detached Study Management Meta"				Uid="1.2.840.10008.3.1.2.5.5"
DirectoryRecord="INTERPRETATION"	Name="DetachedInterpretationManagement"				Desc="Detached Interpretation Management"			Uid="1.2.840.10008.3.1.2.6.1"

DirectoryRecord="FILM SESSION"		Name="BasicFilmSession"						Desc="Basic Film Session"					Uid="1.2.840.10008.5.1.1.1"
DirectoryRecord="FILM BOX"		Name="BasicFilmBox"						Desc="Basic Film Box"						Uid="1.2.840.10008.5.1.1.2"
DirectoryRecord="IMAGE BOX"		Name="BasicGrayscaleImageBox"					Desc="Basic Grayscale Image Box"				Uid="1.2.840.10008.5.1.1.4"
DirectoryRecord="IMAGE BOX"		Name="BasicColorImageBox"					Desc="Basic Color Image Box"					Uid="1.2.840.10008.5.1.1.4.1"
					Name="ReferencedImageBoxRetired"				Desc="Referenced Image Box - Retired"				Uid="1.2.840.10008.5.1.1.4.2"
					Name="BasicGrayscalePrintManagementMeta"			Desc="Basic Grayscale Print Management Meta"			Uid="1.2.840.10008.5.1.1.9"
					Name="ReferencedGrayscalePrintManagementMetaRetired"		Desc="Referenced Grayscale Print Management Meta - Retired"	Uid="1.2.840.10008.5.1.1.9.1"
					Name="PrintJob"							Desc="Print Job"						Uid="1.2.840.10008.5.1.1.14"
					Name="BasicAnnotationBox"					Desc="Basic Annotation Box"					Uid="1.2.840.10008.5.1.1.15"
					Name="Printer"							Desc="Printer"							Uid="1.2.840.10008.5.1.1.16"
					Name="Printer"							Desc="Printer"				Type="Instance"		Uid="1.2.840.10008.5.1.1.17"
					Name="PrinterConfigurationRetrieval"				Desc="Printer Configuration Retrieval"				Uid="1.2.840.10008.5.1.1.16.376"
					Name="PrinterConfigurationRetrieval"				Desc="Printer Configuration Retrieval"	Type="Instance"		Uid="1.2.840.10008.5.1.1.17.376"
					Name="BasicColorPrintManagementMeta"				Desc="Basic Color Print Management Meta"			Uid="1.2.840.10008.5.1.1.18"
					Name="ReferencedColorPrintManagementMetaRetired"		Desc="Referenced Color Print Management Meta - Retired"		Uid="1.2.840.10008.5.1.1.18.1"
					Name="VOILUTBox"						Desc="VOI LUT Box"						Uid="1.2.840.10008.5.1.1.22"
					Name="PresentationLUTBox"					Desc="Presentation LUT Box"					Uid="1.2.840.10008.5.1.1.23"
					Name="ImageOverlayBoxRetired"					Desc="Image Overlay Box - Retired"				Uid="1.2.840.10008.5.1.1.24"
					Name="BasicPrintImageOverlayBox"				Desc="Basic Print Image Overlay Box"				Uid="1.2.840.10008.5.1.1.24.1"
					Name="PrintQueue"						Desc="Print Queue"		Type="Instance"			Uid="1.2.840.10008.5.1.1.25"
DirectoryRecord="PRINT QUEUE"		Name="PrintQueueManagement"					Desc="Print Queue Management"					Uid="1.2.840.10008.5.1.1.26"
DirectoryRecord="STORED PRINT"		Name="StoredPrintStorage"					Desc="Stored Print Storage"					Uid="1.2.840.10008.5.1.1.27"
DirectoryRecord="IMAGE"			Name="HardcopyGrayscaleImageStorage"				Desc="Hardcopy Grayscale Image Storage"				Uid="1.2.840.10008.5.1.1.29"
DirectoryRecord="IMAGE"			Name="HardcopyColorImageStorage"				Desc="Hardcopy Color Image Storage"				Uid="1.2.840.10008.5.1.1.30"
					Name="PullPrintRequest"						Desc="Pull Print Request"					Uid="1.2.840.10008.5.1.1.31"
					Name="PullStoredPrintManagementMeta"				Desc="Pull Stored Print Management Meta"			Uid="1.2.840.10008.5.1.1.32"

DirectoryRecord="IMAGE"			Name="ComputedRadiographyImageStorage"				Desc="Computed Radiography Image Storage"				Uid="1.2.840.10008.5.1.4.1.1.1"
DirectoryRecord="IMAGE"			Name="DigitalXRayImageStorageForPresentation"			Desc="Digital X-Ray Image Storage - For Presentation"			Uid="1.2.840.10008.5.1.4.1.1.1.1"
DirectoryRecord="IMAGE"			Name="DigitalXRayImageStorageForProcessing"			Desc="Digital X-Ray Image Storage - For Processing"			Uid="1.2.840.10008.5.1.4.1.1.1.1.1"
DirectoryRecord="IMAGE"			Name="DigitalMammographyXRayImageStorageForPresentation"	Desc="Digital Mammography X-Ray Image Storage - For Presentation"	Uid="1.2.840.10008.5.1.4.1.1.1.2"
DirectoryRecord="IMAGE"			Name="DigitalMammographyXRayImageStorageForProcessing"		Desc="Digital Mammography X-Ray Image Storage - For Processing"		Uid="1.2.840.10008.5.1.4.1.1.1.2.1"
DirectoryRecord="IMAGE"			Name="DigitalIntraoralXRayImageStorageForPresentation"		Desc="Digital Intra-oral X-Ray Image Storage - For Presentation"	Uid="1.2.840.10008.5.1.4.1.1.1.3"
DirectoryRecord="IMAGE"			Name="DigitalIntraoralXRayImageStorageForProcessing"		Desc="Digital Intra-oral X-Ray Image Storage - For Processing"		Uid="1.2.840.10008.5.1.4.1.1.1.3.1"
DirectoryRecord="IMAGE"			Name="CTImageStorage"						Desc="CT Image Storage"							Uid="1.2.840.10008.5.1.4.1.1.2"
DirectoryRecord="IMAGE"			Name="EnhancedCTImageStorage"					Desc="Enhanced CT Image Storage"					Uid="1.2.840.10008.5.1.4.1.1.2.1"
DirectoryRecord="IMAGE"			Name="UltrasoundMultiframeImageStorageRetired"			Desc="Ultrasound Multiframe Image Storage - Retired"			Uid="1.2.840.10008.5.1.4.1.1.3"
DirectoryRecord="IMAGE"			Name="UltrasoundMultiframeImageStorage"				Desc="Ultrasound Multiframe Image Storage"				Uid="1.2.840.10008.5.1.4.1.1.3.1"
DirectoryRecord="IMAGE"			Name="MRImageStorage"						Desc="MR Image Storage"							Uid="1.2.840.10008.5.1.4.1.1.4"
DirectoryRecord="IMAGE"			Name="EnhancedMRImageStorage"					Desc="Enhanced MR Image Storage"					Uid="1.2.840.10008.5.1.4.1.1.4.1"
DirectoryRecord="IMAGE"			Name="EnhancedMRColorImageStorage"				Desc="Enhanced MR Color Image Storage"				Uid="1.2.840.10008.5.1.4.1.1.4.3"
DirectoryRecord="IMAGE"			Name="NuclearMedicineImageStorageRetired"			Desc="Nuclear Medicine Image Storage - Retired"				Uid="1.2.840.10008.5.1.4.1.1.5"
DirectoryRecord="IMAGE"			Name="UltrasoundImageStorageRetired"				Desc="Ultrasound Image Storage - Retired"				Uid="1.2.840.10008.5.1.4.1.1.6"
DirectoryRecord="IMAGE"			Name="UltrasoundImageStorage"					Desc="Ultrasound Image Storage"						Uid="1.2.840.10008.5.1.4.1.1.6.1"
DirectoryRecord="IMAGE"			Name="EnhancedUSVolumeStorage"					Desc="Enhanced US Volume Storage"					Uid="1.2.840.10008.5.1.4.1.1.6.2"
DirectoryRecord="IMAGE"			Name="SecondaryCaptureImageStorage"				Desc="Secondary Capture Image Storage"					Uid="1.2.840.10008.5.1.4.1.1.7"
DirectoryRecord="IMAGE"			Name="MultiframeSingleBitSecondaryCaptureImageStorage"		Desc="Multiframe Single Bit Secondary Capture Image Storage"		Uid="1.2.840.10008.5.1.4.1.1.7.1"
DirectoryRecord="IMAGE"			Name="MultiframeGrayscaleByteSecondaryCaptureImageStorage"	Desc="Multiframe Grayscale Byte Secondary Capture Image Storage"	Uid="1.2.840.10008.5.1.4.1.1.7.2"
DirectoryRecord="IMAGE"			Name="MultiframeGrayscaleWordSecondaryCaptureImageStorage"	Desc="Multiframe Grayscale Word Secondary Capture Image Storage"	Uid="1.2.840.10008.5.1.4.1.1.7.3"
DirectoryRecord="IMAGE"			Name="MultiframeTrueColorSecondaryCaptureImageStorage"		Desc="Multiframe True Color Secondary Capture Image Storage"		Uid="1.2.840.10008.5.1.4.1.1.7.4"

DirectoryRecord="OVERLAY"		Name="StandaloneOverlayStorage"					Desc="Standalone Overlay Storage"					Uid="1.2.840.10008.5.1.4.1.1.8"
DirectoryRecord="CURVE"			Name="StandaloneCurveStorage"					Desc="Standalone Curve Storage"						Uid="1.2.840.10008.5.1.4.1.1.9"
DirectoryRecord="WAVEFORM"		Name="TwelveLeadECGStorage"						Desc="Twelve Lead ECG Storage"						Uid="1.2.840.10008.5.1.4.1.1.9.1.1"
DirectoryRecord="WAVEFORM"		Name="GeneralECGStorage"						Desc="General ECG Storage"							Uid="1.2.840.10008.5.1.4.1.1.9.1.2"
DirectoryRecord="WAVEFORM"		Name="AmbulatoryECGStorage"						Desc="Ambulatory ECG Storage"						Uid="1.2.840.10008.5.1.4.1.1.9.1.3"
DirectoryRecord="WAVEFORM"		Name="HemodynamicWaveformStorage"				Desc="Hemodynamic Waveform Storage"					Uid="1.2.840.10008.5.1.4.1.1.9.2.1"
DirectoryRecord="WAVEFORM"		Name="CardiacElectrophysiologyWaveformStorage"	Desc="Cardiac Electrophysiology Waveform Storage"	Uid="1.2.840.10008.5.1.4.1.1.9.3.1"
DirectoryRecord="WAVEFORM"		Name="ArterialPulseWaveformStorage"				Desc="Arterial Pulse Waveform Storage"				Uid="1.2.840.10008.5.1.4.1.1.9.5.1"
DirectoryRecord="WAVEFORM"		Name="RespiratoryWaveformStorage"				Desc="Respiratory Waveform Storage"					Uid="1.2.840.10008.5.1.4.1.1.9.6.1"
DirectoryRecord="WAVEFORM"		Name="BasicVoiceStorage"						Desc="Basic Voice Storage"							Uid="1.2.840.10008.5.1.4.1.1.9.4.1"
DirectoryRecord="WAVEFORM"		Name="GeneralAudioWaveformStorage"				Desc="General Audio Waveform Storage"				Uid="1.2.840.10008.5.1.4.1.1.9.4.2"

DirectoryRecord="MODALITY LUT"	Name="StandaloneModalityLUTStorage"				Desc="Standalone Modality LUT Storage"				Uid="1.2.840.10008.5.1.4.1.1.10"
DirectoryRecord="VOI LUT"		Name="StandaloneVOILUTStorage"					Desc="Standalone VOI LUT Storage"					Uid="1.2.840.10008.5.1.4.1.1.11"

DirectoryRecord="PRESENTATION"		Name="GrayscaleSoftcopyPresentationStateStorage"		Desc="Grayscale Softcopy Presentation State Storage"		Uid="1.2.840.10008.5.1.4.1.1.11.1"
DirectoryRecord="PRESENTATION"		Name="ColorSoftcopyPresentationStateStorage"			Desc="Color Softcopy Presentation State Storage"			Uid="1.2.840.10008.5.1.4.1.1.11.2"
DirectoryRecord="PRESENTATION"		Name="PseudoColorSoftcopyPresentationStateStorage"		Desc="Pseudo-Color Softcopy Presentation State Storage"		Uid="1.2.840.10008.5.1.4.1.1.11.3"
DirectoryRecord="PRESENTATION"		Name="BlendingSoftcopyPresentationStateStorage"			Desc="Blending Softcopy Presentation State Storage"			Uid="1.2.840.10008.5.1.4.1.1.11.4"
DirectoryRecord="PRESENTATION"		Name="XAXRFGrayscaleSoftcopyPresentationStateStorage"	Desc="XA/XRF Grayscale Softcopy Presentation State Storage"	Uid="1.2.840.10008.5.1.4.1.1.11.5"

DirectoryRecord="IMAGE"			Name="XRayAngiographicImageStorage"				Desc="X-Ray Angiographic Image Storage"				Uid="1.2.840.10008.5.1.4.1.1.12.1"
DirectoryRecord="IMAGE"			Name="EnhancedXAImageStorage"					Desc="Enhanced XA Image Storage"					Uid="1.2.840.10008.5.1.4.1.1.12.1.1"
DirectoryRecord="IMAGE"			Name="XRayRadioFluoroscopicImageStorage"			Desc="X-Ray RadioFluoroscopic Image Storage"			Uid="1.2.840.10008.5.1.4.1.1.12.2"
DirectoryRecord="IMAGE"			Name="EnhancedXRFImageStorage"						Desc="Enhanced XRF Image Storage"						Uid="1.2.840.10008.5.1.4.1.1.12.2.1"
DirectoryRecord="IMAGE"			Name="XRayAngiographicBiplaneImageStorage"			Desc="X-Ray Angiographic Biplane Image Storage"			Uid="1.2.840.10008.5.1.4.1.1.12.3"
DirectoryRecord="IMAGE"			Name="XRay3DAngiographicImageStorage"			Desc="X-Ray 3D Angiographic Image Storage"			Uid="1.2.840.10008.5.1.4.1.1.13.1.1"
DirectoryRecord="IMAGE"			Name="XRay3DCraniofacialImageStorage"			Desc="X-Ray 3D Craniofacial Image Storage"			Uid="1.2.840.10008.5.1.4.1.1.13.1.2"
DirectoryRecord="IMAGE"			Name="BreastTomosynthesisImageStorage"			Desc="Breast Tomosynthesis Image Storage"			Uid="1.2.840.10008.5.1.4.1.1.13.1.3" 	

DirectoryRecord="IMAGE"			Name="NuclearMedicineImageStorage"							Desc="Nuclear Medicine Image Storage"								Uid="1.2.840.10008.5.1.4.1.1.20"

DirectoryRecord="IMAGE"			Name="VisibleLightDraftImageStorage"						Desc="Visible Light Draft Image Storage"							Uid="1.2.840.10008.5.1.4.1.1.77.1"
DirectoryRecord="IMAGE"			Name="VisibleLightMultiFrameDraftImageStorage"				Desc="Visible Light Multi-frame Draft Image Storage"				Uid="1.2.840.10008.5.1.4.1.1.77.2"
DirectoryRecord="IMAGE"			Name="VisibleLightEndoscopicImageStorage"					Desc="Visible Light Endoscopic Image Storage"						Uid="1.2.840.10008.5.1.4.1.1.77.1.1"
DirectoryRecord="IMAGE"			Name="VideoEndoscopicImageStorage"							Desc="Video Endoscopic Image Storage"								Uid="1.2.840.10008.5.1.4.1.1.77.1.1.1"
DirectoryRecord="IMAGE"			Name="VisibleLightMicroscopicImageStorage"					Desc="Visible Light Microscopic Image Storage"						Uid="1.2.840.10008.5.1.4.1.1.77.1.2"
DirectoryRecord="IMAGE"			Name="VideoMicroscopicImageStorage"							Desc="Video Microscopic Image Storage"								Uid="1.2.840.10008.5.1.4.1.1.77.1.2.1"
DirectoryRecord="IMAGE"			Name="VisibleLightSlideCoordinatesMicroscopicImageStorage"	Desc="Visible Light Slide Coordinates Microscopic Image Storage"	Uid="1.2.840.10008.5.1.4.1.1.77.1.3"
DirectoryRecord="IMAGE"			Name="VisibleLightPhotographicImageStorage"					Desc="Visible Light Photographic Image Storage"						Uid="1.2.840.10008.5.1.4.1.1.77.1.4"
DirectoryRecord="IMAGE"			Name="VideoPhotographicImageStorage"						Desc="Video Photographic Image Storage"								Uid="1.2.840.10008.5.1.4.1.1.77.1.4.1"
DirectoryRecord="IMAGE"			Name="OphthalmicPhotography8BitImageStorage"				Desc="Ophthalmic Photography 8 Bit Image Storage"					Uid="1.2.840.10008.5.1.4.1.1.77.1.5.1"
DirectoryRecord="IMAGE"			Name="OphthalmicPhotography16BitImageStorage"				Desc="Ophthalmic Photography 16 Bit Image Storage"					Uid="1.2.840.10008.5.1.4.1.1.77.1.5.2"
DirectoryRecord="STEREOMETRIC"	Name="StereometricRelationshipStorage"						Desc="Stereometric Relationship Storage"							Uid="1.2.840.10008.5.1.4.1.1.77.1.5.3"
DirectoryRecord="IMAGE"			Name="OphthalmicTomographyImageStorage"						Desc="Ophthalmic Tomography Image Storage"							Uid="1.2.840.10008.5.1.4.1.1.77.1.5.4"
DirectoryRecord="IMAGE"			Name="VLWholeSlideMicroscopyImageStorage"					Desc="VL Whole Slide Microscopy Image Storage"						Uid="1.2.840.10008.5.1.4.1.1.77.1.6"

DirectoryRecord="SR DOCUMENT"		Name="BasicTextSRStorage"					Desc="Basic Text SR Storage"					Uid="1.2.840.10008.5.1.4.1.1.88.11"
DirectoryRecord="SR DOCUMENT"		Name="EnhancedSRStorage"					Desc="Enhanced SR Storage"					Uid="1.2.840.10008.5.1.4.1.1.88.22"
DirectoryRecord="SR DOCUMENT"		Name="ComprehensiveSRStorage"					Desc="Comprehensive SR Storage"					Uid="1.2.840.10008.5.1.4.1.1.88.33"
DirectoryRecord="SR DOCUMENT"		Name="MammographyCADSRStorage"					Desc="Mammography CAD SR Storage"				Uid="1.2.840.10008.5.1.4.1.1.88.50"
DirectoryRecord="SR DOCUMENT"		Name="ChestCADSRStorage"					Desc="Chest CAD SR Storage"					Uid="1.2.840.10008.5.1.4.1.1.88.65"
DirectoryRecord="SR DOCUMENT"		Name="ProcedureLogStorage"					Desc="Procedure Log Storage"					Uid="1.2.840.10008.5.1.4.1.1.88.40"
DirectoryRecord="SR DOCUMENT"		Name="XRayRadiationDoseSRStorage"					Desc="X-Ray Radiation Dose SR Storage"					Uid="1.2.840.10008.5.1.4.1.1.88.67"
DirectoryRecord="SR DOCUMENT"		Name="ColonCADSRStorage"					Desc="Colon CAD SR Storage"					Uid="1.2.840.10008.5.1.4.1.1.88.69"
DirectoryRecord="SR DOCUMENT"		Name="ImplantationPlanSRStorage"			Desc="Implantation Plan SR Storage"			Uid="1.2.840.10008.5.1.4.1.1.88.70"
DirectoryRecord="SR DOCUMENT"		Name="MacularGridThicknessAndVolumeReportStorage"					Desc="Macular Grid Thickness and Volume Report Storage"					Uid="1.2.840.10008.5.1.4.1.1.79.1"
	
DirectoryRecord="KEY OBJECT DOC"	Name="KeyObjectSelectionDocumentStorage"			Desc="Key Object Selection Document Storage"			Uid="1.2.840.10008.5.1.4.1.1.88.59"

DirectoryRecord="ENCAP DOC"		Name="EncapsulatedPDFStorage"					Desc="Encapsulated PDF Storage"					Uid="1.2.840.10008.5.1.4.1.1.104.1"
DirectoryRecord="ENCAP DOC"		Name="EncapsulatedCDAStorage"					Desc="Encapsulated CDA Storage"					Uid="1.2.840.10008.5.1.4.1.1.104.2"

DirectoryRecord="IMAGE"			Name="PETImageStorage"						Desc="Positron Emission Tomography Image Storage"		Uid="1.2.840.10008.5.1.4.1.1.128"
DirectoryRecord="CURVE"			Name="StandalonePETCurveStorage"				Desc="Standalone PET Curve Storage"				Uid="1.2.840.10008.5.1.4.1.1.129"
DirectoryRecord="IMAGE"			Name="EnhancedPETImageStorage"						Desc="Enhanced PET Image Storage"		Uid="1.2.840.10008.5.1.4.1.1.130"

DirectoryRecord="IMAGE"			Name="RTImageStorage"						Desc="RT Image Storage"						Uid="1.2.840.10008.5.1.4.1.1.481.1"
DirectoryRecord="RT DOSE"		Name="RTDoseStorage"						Desc="RT Dose Storage"						Uid="1.2.840.10008.5.1.4.1.1.481.2"
DirectoryRecord="RT STRUCTURE SET"	Name="RTStructureSetStorage"					Desc="RT Structure Set Storage"					Uid="1.2.840.10008.5.1.4.1.1.481.3"
DirectoryRecord="RT TREAT RECORD"	Name="RTBeamsTreatmentRecordStorage"				Desc="RT Beams Treatment Record Storage"			Uid="1.2.840.10008.5.1.4.1.1.481.4"
DirectoryRecord="RT TREAT RECORD"	Name="RTIonBeamsTreatmentRecordStorage"				Desc="RT Ion Beams Treatment Record Storage"			Uid="1.2.840.10008.5.1.4.1.1.481.9"
DirectoryRecord="RT PLAN"		Name="RTPlanStorage"						Desc="RT Plan Storage"						Uid="1.2.840.10008.5.1.4.1.1.481.5"
DirectoryRecord="RT PLAN"		Name="RTIonPlanStorage"						Desc="RT Ion Plan Storage"						Uid="1.2.840.10008.5.1.4.1.1.481.8"
DirectoryRecord="RT TREAT RECORD"	Name="RTBrachyTreatmentRecordStorage"				Desc="RT Brachy Treatment Record Storage"			Uid="1.2.840.10008.5.1.4.1.1.481.6"
DirectoryRecord="RT TREAT RECORD"	Name="RTTreatmentSummaryRecordStorage"				Desc="RT Treatment Summary Record Storage"			Uid="1.2.840.10008.5.1.4.1.1.481.7"

DirectoryRecord="PLAN"		Name="RTBeamsDeliveryInstructionStorageTrial"	Desc="RT Beams Delivery Instruction Storage - Trial"				Uid="1.2.840.10008.5.1.4.34.1"
DirectoryRecord="PLAN"		Name="RTBeamsDeliveryInstructionStorage"		Desc="RT Beams Delivery Instruction Storage"						Uid="1.2.840.10008.5.1.4.34.4"

					Name="PatientRootQueryRetrieveInformationModelFind"		Desc="Patient Root Query/Retrieve Information Model Find"	Uid="1.2.840.10008.5.1.4.1.2.1.1"
					Name="PatientRootQueryRetrieveInformationModelMove"		Desc="Patient Root Query/Retrieve Information Model Move"	Uid="1.2.840.10008.5.1.4.1.2.1.2"
					Name="PatientRootQueryRetrieveInformationModelGet"		Desc="Patient Root Query/Retrieve Information Model Get"	Uid="1.2.840.10008.5.1.4.1.2.1.3"
					Name="StudyRootQueryRetrieveInformationModelFind"		Desc="Study Root Query/Retrieve Information Model Find"		Uid="1.2.840.10008.5.1.4.1.2.2.1"
					Name="StudyRootQueryRetrieveInformationModelMove"		Desc="Study Root Query/Retrieve Information Model Move"		Uid="1.2.840.10008.5.1.4.1.2.2.2"
					Name="StudyRootQueryRetrieveInformationModelGet"		Desc="Study Root Query/Retrieve Information Model Get"		Uid="1.2.840.10008.5.1.4.1.2.2.3"
					Name="PatientStudyOnlyQueryRetrieveInformationModelFind"	Desc="Patient Study Only Query/Retrieve Information Model Find"	Uid="1.2.840.10008.5.1.4.1.2.3.1"
					Name="PatientStudyOnlyQueryRetrieveInformationModelMove"	Desc="Patient Study Only Query/Retrieve Information Model Move"	Uid="1.2.840.10008.5.1.4.1.2.3.2"
					Name="PatientStudyOnlyQueryRetrieveInformationModelGet"		Desc="Patient Study Only Query/Retrieve Information Model Get"	Uid="1.2.840.10008.5.1.4.1.2.3.3"

					Name="ModalityWorklistInformationModelFind"			Desc="Modality Worklist Information Model Find"			Uid="1.2.840.10008.5.1.4.31"

					Name="GeneralPurposeWorklistInformationModelFind"		Desc="General Purpose Worklist Information Model Find"		Uid="1.2.840.10008.5.1.4.32.1"
DirectoryRecord="STUDY COMPONENT"	Name="GeneralPurposeScheduledProcedureStep"			Desc="General Purpose Scheduled Procedure Step"			Uid="1.2.840.10008.3.1.4.32.2"
DirectoryRecord="STUDY COMPONENT"	Name="GeneralPurposePerformedProcedureStep"			Desc="General Purpose Performed Procedure Step"			Uid="1.2.840.10008.3.1.4.32.3"
					Name="GeneralPurposeWorklistManagementMeta"			Desc="General Purpose Worklist Management Meta"			Uid="1.2.840.10008.5.1.1.32"

DirectoryRecord="IMAGE"			Name="GE_PrivateDicomMRImageInfoObject"				Desc="GE Private Dicom MR Image Info Object"			Uid="1.2.840.113619.4.2"
DirectoryRecord="IMAGE"			Name="GE_PrivateDicomCTImageInfoObject"				Desc="GE Private Dicom CT Image Info Object"			Uid="1.2.840.113619.4.3"
DirectoryRecord="IMAGE"			Name="GE_PrivateDicomDisplayImageInfoObject"			Desc="GE Private Dicom Display Image Info Object"		Uid="1.2.840.113619.4.4"

					Name="GE_PrivateARMMigration"					Desc="GE Private ARM Migration"					Uid="1.2.840.113619.4.10"
Type="Instance"				Name="GE_PrivateARMMigration"					Desc="GE Private ARM Migration"					Uid="1.2.840.113619.7.2"

DirectoryRecord="IMAGE"			Name="VisibleLightImageStorageTrial"				Desc="Visible Light Image Storage - Trial"			Uid="1.2.840.10008.5.1.4.1.1.77.1"
DirectoryRecord="IMAGE"			Name="VisibleLightMultiframeImageStorageTrial"			Desc="Visible Light Multiframe Image Storage - Trial"		Uid="1.2.840.10008.5.1.4.1.1.77.2"

DirectoryRecord="WAVEFORM"		Name="WaveformStorageTrial"                                     Desc="Waveform Storage Trial"                                   Uid="1.2.840.10008.5.1.4.1.1.9.1"
DirectoryRecord="SR DOCUMENT"		Name="TextSRStorageTrial"                                       Desc="Text SR Storage Trial"                                    Uid="1.2.840.10008.5.1.4.1.1.88.1"
DirectoryRecord="SR DOCUMENT"		Name="AudioSRStorageTrial"                                      Desc="Audio SR Storage Trial"                                   Uid="1.2.840.10008.5.1.4.1.1.88.2"
DirectoryRecord="SR DOCUMENT"		Name="DetailSRStorageTrial"                                     Desc="Detail SR Storage Trial"                                  Uid="1.2.840.10008.5.1.4.1.1.88.3"
DirectoryRecord="SR DOCUMENT"		Name="ComprehensiveSRStorageTrial"                              Desc="Comprehensive SR Storage Trial"                           Uid="1.2.840.10008.5.1.4.1.1.88.4"

DirectoryRecord="SPECTROSCOPY"		Name="MRSpectroscopyStorage"			 		Desc="MR Spectroscopy Storage"					Uid="1.2.840.10008.5.1.4.1.1.4.2"
DirectoryRecord="RAW DATA"		Name="RawDataStorage"						Desc="Raw Data Storage"						Uid="1.2.840.10008.5.1.4.1.1.66"

DirectoryRecord="REGISTRATION"		Name="SpatialRegistrationStorage"				Desc="Spatial Registration Storage"				Uid="1.2.840.10008.5.1.4.1.1.66.1"
DirectoryRecord="FIDUCIAL"		Name="SpatialFiducialsStorage"					Desc="Spatial Fiducials Storage"				Uid="1.2.840.10008.5.1.4.1.1.66.2"
DirectoryRecord="REGISTRATION"		Name="DeformableSpatialRegistrationStorage"				Desc="Deformable Spatial Registration Storage"				Uid="1.2.840.10008.5.1.4.1.1.66.3"

DirectoryRecord="IMAGE"		Name="SegmentationStorage"				Desc="Segmentation Storage"				Uid="1.2.840.10008.5.1.4.1.1.66.4"
DirectoryRecord="IMAGE"		Name="SurfaceSegmentationStorage"		Desc="Surface Segmentation Storage"		Uid="1.2.840.10008.5.1.4.1.1.66.5"

DirectoryRecord="HANGING PROTOCOL"	Name="HangingProtocolStorage"					Desc="Hanging Protocol Storage"					Uid="1.2.840.10008.5.1.4.38.1"
					Name="HangingProtocolInformationModelFind"			Desc="Hanging Protocol Information Model Find"			Uid="1.2.840.10008.5.1.4.38.2"
					Name="HangingProtocolInformationModelMove"			Desc="Hanging Protocol Information Model Move"			Uid="1.2.840.10008.5.1.4.38.3"
					Name="HangingProtocolInformationModelGet"			Desc="Hanging Protocol Information Model Get"			Uid="1.2.840.10008.5.1.4.38.4"
DirectoryRecord="VALUE MAP"		Name="RealWorldValueMappingStorage"				Desc="Real World Value Mapping Storage"			Uid="1.2.840.10008.5.1.4.1.1.67"

DirectoryRecord="IMAGE"			Name="BasicStructuredDisplayStorage"			Desc="Basic Structured Display Storage"				Uid="1.2.840.10008.5.1.4.1.1.131"

DirectoryRecord="MEASUREMENT"	Name="LensometryMeasurementsStorage"			Desc="Lensometry Measurements Storage"				Uid="1.2.840.10008.5.1.4.1.1.78.1"
DirectoryRecord="MEASUREMENT"	Name="AutorefractionMeasurementsStorage"		Desc="Autorefraction Measurements Storage"			Uid="1.2.840.10008.5.1.4.1.1.78.2"
DirectoryRecord="MEASUREMENT"	Name="KeratometryMeasurementsStorage"			Desc="Keratometry Measurements Storage"				Uid="1.2.840.10008.5.1.4.1.1.78.3"
DirectoryRecord="MEASUREMENT"	Name="SubjectiveRefractionMeasurementsStorage"	Desc="Subjective Refraction Measurements Storage"	Uid="1.2.840.10008.5.1.4.1.1.78.4"
DirectoryRecord="MEASUREMENT"	Name="VisualAcuityMeasurementsStorage"			Desc="Visual Acuity Measurements Storage"			Uid="1.2.840.10008.5.1.4.1.1.78.5" 
DirectoryRecord="SR DOCUMENT"	Name="SpectaclePrescriptionReportStorage"		Desc="Spectacle Prescription Report Storage"		Uid="1.2.840.10008.5.1.4.1.1.78.6"
DirectoryRecord="MEASUREMENT"	Name="OphthalmicAxialMeasurementsStorage"		Desc="Ophthalmic Axial Measurements Storage"		Uid="1.2.840.10008.5.1.4.1.1.78.7" 
DirectoryRecord="MEASUREMENT"	Name="IntraocularLensCalculationsStorage"		Desc="Intraocular Lens Calculations Storage"		Uid="1.2.840.10008.5.1.4.1.1.78.8" 

DirectoryRecord="MEASUREMENT"	Name="OphthalmicVisualFieldStaticPerimetryMeasurementsStorage"	Desc="Ophthalmic Visual Field Static Perimetry Measurements Storage"	Uid="1.2.840.10008.5.1.4.1.1.80.1"

DirectoryRecord="IMAGE"			Name="OphthalmicThicknessMapStorage"	Desc="Ophthalmic Thickness Map Storage"	Uid="1.2.840.10008.5.1.4.1.1.81.1"

DirectoryRecord="PALETTE"		Name="ColorPaletteStorage"				Desc="Color Palette Storage"				Uid="1.2.840.10008.5.1.4.39.1"
								Name="ColorPaletteInformationModelFind"	Desc="Color Palette Information Model Find"	Uid="1.2.840.10008.5.1.4.39.2"
								Name="ColorPaletteInformationModelMove"	Desc="Color Palette Information Model Move"	Uid="1.2.840.10008.5.1.4.39.3"
								Name="ColorPaletteInformationModelGet"	Desc="Color Palette Information Model Get"	Uid="1.2.840.10008.5.1.4.39.4"

DirectoryRecord="IMAGE"			Name="DICOSCTImageStorage"							Desc="DICOS CT Image Storage"								Uid="1.2.840.10008.5.1.4.1.1.501.1"
DirectoryRecord="IMAGE"			Name="DICOSDigitalXRayImageStorageForPresentation"	Desc="DICOS Digital X-Ray Image Storage - For Presentation"	Uid="1.2.840.10008.5.1.4.1.1.501.2.1"
DirectoryRecord="IMAGE"			Name="DICOSDigitalXRayImageStorageForProcessing"	Desc="DICOS Digital X-Ray Image Storage - For Processing"	Uid="1.2.840.10008.5.1.4.1.1.501.2.2"
DirectoryRecord="IMAGE"			Name="DICOSThreatDetectionReportStorage"			Desc="DICOS Threat Detection Report Storage"				Uid="1.2.840.10008.5.1.4.1.1.501.3"

DirectoryRecord="IMPLANT"			Name="GenericImplantTemplateStorage"			Desc="Generic Implant Template Storage"						Uid="1.2.840.10008.5.1.4.43.1"
DirectoryRecord="IMPLANT ASSY"		Name="ImplantAssemblyTemplateStorage"			Desc="Implant Assembly Template Storage"					Uid="1.2.840.10008.5.1.4.44.1"
DirectoryRecord="IMPLANT GROUP"		Name="ImplantTemplateGroupStorage"				Desc="Implant Template Group Storage"						Uid="1.2.840.10008.5.1.4.45.1"
