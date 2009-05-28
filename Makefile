# Makefile for Pinocchio

all:
	cd Pinocchio && $(MAKE)
	#cd DemoUI && $(MAKE)
        cd AttachWeights && $(MAKE)

depend:
	cd Pinocchio && $(MAKE) depend
	#cd DemoUI && $(MAKE) depend
        cd AttachWeights && $(MAKE)

clean:
	cd Pinocchio && $(MAKE) clean
	#cd DemoUI && $(MAKE) clean
        cd AttachWeights && $(MAKE)



# DO NOT DELETE
