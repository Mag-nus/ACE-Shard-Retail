INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630647954, 1564, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630647954,   1,       8192) /* ItemType - Writable */
     , (3630647954,   5,         30) /* EncumbranceVal */
     , (3630647954,  19,         20) /* Value */
     , (3630647954, 107,          0) /* ItemCurMana */
     , (3630647954, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630647954,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630647954,   1, 'Scroll of Portal Recall') /* Name */
     , (3630647954,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3630647954,  16, 'Inscribed spell: Portal Recall
Transports the caster to the destination of the last recallable portal the caster traveled through.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630647954,   1,   33554826) /* Setup */
     , (3630647954,   8,      13377) /* Icon */
     , (3630647954,  28,       2645) /* Spell - PortalRecall */
     , (3630647954, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630647954,   2, 1344174931) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630647954,  2645,      2) ;
