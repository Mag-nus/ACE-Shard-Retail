INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2206965320, 44625, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2206965320,   1,       8192) /* ItemType - Writable */
     , (2206965320,   5,         30) /* EncumbranceVal */
     , (2206965320,  19,       2000) /* Value */
     , (2206965320, 107,          0) /* ItemCurMana */
     , (2206965320, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2206965320,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2206965320,   1, 'Scroll of Nether Blast VII') /* Name */
     , (2206965320,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2206965320,  16, 'Inscribed spell: Nether Blast VII
Shoots five bolts of nether outward from the caster. Each bolt does 78-126 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2206965320,   1,   33554826) /* Setup */
     , (2206965320,   8,      28273) /* Icon */
     , (2206965320,  28,       5550) /* Spell - NetherBlast7 */
     , (2206965320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2206965320,   2, 2150535746) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2206965320,  5550,      2) ;
