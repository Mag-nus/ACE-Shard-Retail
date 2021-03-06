INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122619675, 37959, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122619675,   1,       8192) /* ItemType - Writable */
     , (3122619675,   5,         30) /* EncumbranceVal */
     , (3122619675,  19,      60000) /* Value */
     , (3122619675, 107,          0) /* ItemCurMana */
     , (3122619675, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3122619675,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122619675,   1, 'Inscription of Swift Killer Self') /* Name */
     , (3122619675,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3122619675,  16, 'Inscribed spell: Aura of Incantation of Swift Killer Self
Improves a weapon''s speed by 80 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122619675,   1,   33554826) /* Setup */
     , (3122619675,   8,      13380) /* Icon */
     , (3122619675,  28,       4417) /* Spell - SwiftKillerSelf8 */
     , (3122619675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122619675,   2, 3288001982) /* Container */
     , (3122619675,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3122619675,  4417,      2) ;
