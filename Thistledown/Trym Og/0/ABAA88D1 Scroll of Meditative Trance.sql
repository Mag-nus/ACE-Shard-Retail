INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880080081, 20617, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880080081,   1,       8192) /* ItemType - Writable */
     , (2880080081,   5,         30) /* EncumbranceVal */
     , (2880080081,  19,       2000) /* Value */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880080081,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880080081,   1, 'Scroll of Meditative Trance') /* Name */
     , (2880080081,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2880080081,  16, 'Inscribed spell: Meditative Trance
Drains one-half of the caster''s Stamina and gives 175% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880080081,   1,   33554826) /* Setup */
     , (2880080081,   8,      13648) /* Icon */
     , (2880080081,  28,       2345) /* Spell - StaminaToManaSelf7 */
     , (2880080081, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880080081,   2, 1343053949) /* Container */
     , (2880080081,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2880080081,  2345,      2) ;
