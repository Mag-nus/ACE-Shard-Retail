INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582085291, 2669, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582085291,   1,       8192) /* ItemType - Writable */
     , (3582085291,   5,         30) /* EncumbranceVal */
     , (3582085291,  16,          8) /* ItemUseable - Contained */
     , (3582085291,  19,          5) /* Value */
     , (3582085291,  65,        101) /* Placement - Resting */
     , (3582085291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582085291, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582085291,   1, False) /* Stuck */
     , (3582085291,  11, True ) /* IgnoreCollisions */
     , (3582085291,  13, True ) /* Ethereal */
     , (3582085291,  14, True ) /* GravityStatus */
     , (3582085291,  19, True ) /* Attackable */
     , (3582085291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582085291,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582085291,   1, 'Scroll of Feeblemind Other II') /* Name */
     , (3582085291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3582085291,  16, 'Inscribed spell: Feeblemind Other II
Decreases the target''s Self by 15 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582085291,   1,   33554826) /* Setup */
     , (3582085291,   8,  100676471) /* Icon */
     , (3582085291,  22,  872415275) /* PhysicsEffectTable */
     , (3582085291,  28,       1464) /* Spell - FeeblemindOther2 */
     , (3582085291, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3582085291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582085291, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582085291,   1, 1343490247) /* Owner */
     , (3582085291,   2, 1343490247) /* Container */
     , (3582085291, 8000, 3582085291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582085291,  1464,      2) ;
