all: fab

clean:
	rm -r fab

fab: tod.kicad_pcb tod.kicad_sch
	kikit fab jlcpcb --no-drc --assembly --schematic tod.kicad_sch tod.kicad_pcb fab

.PHONY: all clean
