% Background knowledge for chemical bonds

% Atoms
atom(hydrogen).
atom(helium).
atom(lithium).
atom(beryllium).
atom(boron).
atom(carbon).
atom(nitrogen).
atom(oxygen).
atom(fluorine).
atom(neon).
atom(sodium).
atom(magnesium).
atom(aluminum).
atom(silicon).
atom(phosphorus).
atom(sulfur).
atom(chlorine).
atom(argon).
atom(potassium).
atom(calcium).

% Bond types
bond_type(single).
bond_type(double).
bond_type(triple).
bond_type(ionic).
bond_type(covalent).

% Facts about atoms and bonds
element(hydrogen, 'H').
element(helium, 'He').
element(lithium, 'Li').
element(beryllium, 'Be').
element(boron, 'B').
element(carbon, 'C').
element(nitrogen, 'N').
element(oxygen, 'O').
element(fluorine, 'F').
element(neon, 'Ne').
element(sodium, 'Na').
element(magnesium, 'Mg').
element(aluminum, 'Al').
element(silicon, 'Si').
element(phosphorus, 'P').
element(sulfur, 'S').
element(chlorine, 'Cl').
element(argon, 'Ar').
element(potassium, 'K').
element(calcium, 'Ca').

% Bond facts (extended)
bond(hydrogen, carbon, single).
bond(carbon, oxygen, double).
bond(carbon, nitrogen, triple).
bond(sodium, chlorine, ionic).
bond(oxygen, hydrogen, covalent).
bond(nitrogen, hydrogen, single).
bond(fluorine, hydrogen, single).
bond(carbon, carbon, double).
bond(carbon, sulfur, single).
bond(phosphorus, oxygen, double).
bond(silicon, oxygen, single).
bond(calcium, oxygen, ionic).
bond(potassium, chlorine, ionic).
bond(magnesium, oxygen, ionic).
bond(aluminum, chlorine, ionic).
bond(lithium, fluorine, ionic).
bond(beryllium, nitrogen, covalent).
bond(boron, hydrogen, single).
bond(neon, helium, covalent).