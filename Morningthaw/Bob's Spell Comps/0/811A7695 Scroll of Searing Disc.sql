INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165995157, 7509, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165995157,   1,       8192) /* ItemType - Writable */
     , (2165995157,   5,         30) /* EncumbranceVal */
     , (2165995157,  19,        200) /* Value */
     , (2165995157, 107,          0) /* ItemCurMana */
     , (2165995157, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165995157,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165995157,   1, 'Scroll of Searing Disc') /* Name */
     , (2165995157,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2165995157,  16, 'Inscribed spell: Searing Disc
Shoots eight waves of acid outward from the caster. Each wave does 42-84 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995157,   1,   33554826) /* Setup */
     , (2165995157,   8,      13731) /* Icon */
     , (2165995157,  28,       1783) /* Spell - AcidRing */
     , (2165995157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165995157,   2, 3288259377) /* Container */
     , (2165995157,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165995157,  1783,      2) ;
