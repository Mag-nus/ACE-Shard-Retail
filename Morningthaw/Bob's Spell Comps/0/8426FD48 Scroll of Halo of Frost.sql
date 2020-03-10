INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217147720, 7513, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217147720,   1,       8192) /* ItemType - Writable */
     , (2217147720,   5,         30) /* EncumbranceVal */
     , (2217147720,  19,        200) /* Value */
     , (2217147720, 107,          0) /* ItemCurMana */
     , (2217147720, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217147720,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217147720,   1, 'Scroll of Halo of Frost') /* Name */
     , (2217147720,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2217147720,  16, 'Inscribed spell: Halo of Frost
Shoots eight waves of frost outward from the caster. Each wave does 42-84 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217147720,   1,   33554826) /* Setup */
     , (2217147720,   8,      13719) /* Icon */
     , (2217147720,  28,       1787) /* Spell - FrostRing */
     , (2217147720, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217147720,   2, 3288259377) /* Container */
     , (2217147720,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217147720,  1787,      2) ;
