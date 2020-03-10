INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2220068538, 7520, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2220068538,   1,       8192) /* ItemType - Writable */
     , (2220068538,   5,         30) /* EncumbranceVal */
     , (2220068538,  19,        200) /* Value */
     , (2220068538, 107,          0) /* ItemCurMana */
     , (2220068538, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2220068538,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2220068538,   1, 'Scroll of Foon-Ki''s Glacial Floe') /* Name */
     , (2220068538,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2220068538,  16, 'Inscribed spell: Foon-Ki''s Glacial Floe
Sends a wall of five balls of frost, two high, slowly towards the target. Each ball does 35-70 points of cold damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2220068538,   1,   33554826) /* Setup */
     , (2220068538,   8,      13718) /* Icon */
     , (2220068538,  28,       1843) /* Spell - FrostWall */
     , (2220068538, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2220068538,   2, 3288171638) /* Container */
     , (2220068538,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2220068538,  1843,      2) ;
