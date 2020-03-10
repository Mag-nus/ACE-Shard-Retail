INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152273819, 20240, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152273819,   1,       8192) /* ItemType - Writable */
     , (2152273819,   5,         30) /* EncumbranceVal */
     , (2152273819,  19,       2000) /* Value */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152273819,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152273819,   1, 'Scroll of Calming Gaze') /* Name */
     , (2152273819,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2152273819,  16, 'Inscribed spell: Calming Gaze
Increases the target''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273819,   1,   33554826) /* Setup */
     , (2152273819,   8,      13162) /* Icon */
     , (2152273819,  28,       2066) /* Spell - FocusOther7 */
     , (2152273819, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152273819,   2, 2152273818) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152273819,  2066,      2) ;
