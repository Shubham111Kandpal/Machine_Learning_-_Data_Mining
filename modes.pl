% Modes settings for Aleph

:- modeh(*, bond(+atom, +atom, +bond_type)).
:- modeb(*, atom(+atom)).
:- modeb(*, bond_type(+bond_type)).
:- modeb(*, element(+atom, #element_symbol)).
:- modeb(*, bond(+atom, +atom, +bond_type)).
:- determination(bond/3, atom/1).
:- determination(bond/3, bond_type/1).
:- determination(bond/3, element/2).
:- determination(bond/3, bond/3).
