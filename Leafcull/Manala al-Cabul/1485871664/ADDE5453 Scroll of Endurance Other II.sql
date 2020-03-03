INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028947, 2654, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028947,   1,       8192) /* ItemType - Writable */
     , (2917028947,   5,         30) /* EncumbranceVal */
     , (2917028947,  16,          8) /* ItemUseable - Contained */
     , (2917028947,  19,          5) /* Value */
     , (2917028947,  65,        101) /* Placement - Resting */
     , (2917028947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028947, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028947,   1, False) /* Stuck */
     , (2917028947,  11, True ) /* IgnoreCollisions */
     , (2917028947,  13, True ) /* Ethereal */
     , (2917028947,  14, True ) /* GravityStatus */
     , (2917028947,  19, True ) /* Attackable */
     , (2917028947,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028947,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028947,   1, 'Scroll of Endurance Other II') /* Name */
     , (2917028947,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2917028947,  16, 'Inscribed spell: Endurance Other II
Increases the target''s Endurance by 15 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028947,   1,   33554826) /* Setup */
     , (2917028947,   8,  100676456) /* Icon */
     , (2917028947,  22,  872415275) /* PhysicsEffectTable */
     , (2917028947,  28,       1356) /* Spell - EnduranceOther2 */
     , (2917028947, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917028947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028947, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028947,   1, 1342425734) /* Owner */
     , (2917028947,   2, 1342425734) /* Container */
     , (2917028947, 8000, 2917028947) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028947,  1356,      2) ;
