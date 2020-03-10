INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165655139, 7510, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165655139,   1,       8192) /* ItemType - Writable */
     , (2165655139,   5,         30) /* EncumbranceVal */
     , (2165655139,  19,        200) /* Value */
     , (2165655139, 107,          0) /* ItemCurMana */
     , (2165655139, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165655139,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165655139,   1, 'Scroll of Horizon''s Blades') /* Name */
     , (2165655139,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2165655139,  16, 'Inscribed spell: Horizon''s Blades
Shoots eight blades outward from the caster. Each blade does 42-84 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165655139,   1,   33554826) /* Setup */
     , (2165655139,   8,      13728) /* Icon */
     , (2165655139,  28,       1784) /* Spell - BladeRing */
     , (2165655139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165655139,   2, 3288259377) /* Container */
     , (2165655139,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165655139,  1784,      2) ;
