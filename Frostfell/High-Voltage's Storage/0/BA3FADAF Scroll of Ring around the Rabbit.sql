INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124735407, 32935, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124735407,   1,       8192) /* ItemType - Writable */
     , (3124735407,   5,         30) /* EncumbranceVal */
     , (3124735407,  19,        200) /* Value */
     , (3124735407, 107,          0) /* ItemCurMana */
     , (3124735407, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124735407,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124735407,   1, 'Scroll of Ring around the Rabbit') /* Name */
     , (3124735407,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3124735407,  16, 'Inscribed spell: Ring around the Rabbit
Shoots eight rabbits outward from the caster. Each rabbit does 40-80 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124735407,   1,   33554826) /* Setup */
     , (3124735407,   8,      25576) /* Icon */
     , (3124735407,  28,       3902) /* Spell - RabbitRing */
     , (3124735407, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124735407,   2, 1343466103) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3124735407,  3902,      2) ;
