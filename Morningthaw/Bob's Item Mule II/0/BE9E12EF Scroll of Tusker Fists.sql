INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198030575, 36542, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198030575,   1,       8192) /* ItemType - Writable */
     , (3198030575,   5,         30) /* EncumbranceVal */
     , (3198030575,  19,         20) /* Value */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3198030575,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198030575,   1, 'Scroll of Tusker Fists') /* Name */
     , (3198030575,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3198030575,  16, 'Inscribed spell: Tusker Fists
A hail of tusker fists pummels a clear path ahead of the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198030575,   1,   33554826) /* Setup */
     , (3198030575,   8,       8123) /* Icon */
     , (3198030575,  28,       2934) /* Spell - TuskerFists */
     , (3198030575,  50,      26350) /* IconOverlay */
     , (3198030575, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198030575,   2, 1343240387) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3198030575,  2934,      2) ;
