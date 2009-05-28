# Makefile for Pinocchio

all:
	cd Pinocchio && $(MAKE)
	#cd DemoUI && $(MAKE)
	cd AttachWeights && $(MAKE)

depend:
	cd Pinocchio && $(MAKE) depend
	#cd DemoUI && $(MAKE) depend
	cd AttachWeights && $(MAKE) depend

clean:
	cd Pinocchio && $(MAKE) clean
	#cd DemoUI && $(MAKE) clean
	cd AttachWeights && $(MAKE) clean


# DO NOT DELETE
