
COMMON_SOURCES:=preamble_common.tex

mech222/lecture_1a.pdf: mech222/lecture_1a.tex ${COMMON_SOURCES}
	lualatex mech222/lecture_1a.tex
