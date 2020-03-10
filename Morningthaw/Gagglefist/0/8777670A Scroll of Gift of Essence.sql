INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749322, 20608, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749322,   1,       8192) /* ItemType - Writable */
     , (2272749322,   5,         30) /* EncumbranceVal */
     , (2272749322,  19,       2000) /* Value */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2272749322,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749322,   1, 'Scroll of Gift of Essence') /* Name */
     , (2272749322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2272749322,  16, 'Inscribed spell: Gift of Essence
Drains one-quarter of the caster''s Mana and gives 175% of that to the target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749322,   1,   33554826) /* Setup */
     , (2272749322,   8,      13633) /* Icon */
     , (2272749322,  28,       2336) /* Spell - InfuseMana7 */
     , (2272749322, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749322,   2, 1343223572) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2272749322,  2336,      2) ;
