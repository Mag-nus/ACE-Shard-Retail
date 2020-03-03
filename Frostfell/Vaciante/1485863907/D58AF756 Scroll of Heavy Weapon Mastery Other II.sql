INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582654294, 3518, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582654294,   1,       8192) /* ItemType - Writable */
     , (3582654294,   5,         30) /* EncumbranceVal */
     , (3582654294,  16,          8) /* ItemUseable - Contained */
     , (3582654294,  19,          5) /* Value */
     , (3582654294,  65,        101) /* Placement - Resting */
     , (3582654294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582654294, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582654294,   1, False) /* Stuck */
     , (3582654294,  11, True ) /* IgnoreCollisions */
     , (3582654294,  13, True ) /* Ethereal */
     , (3582654294,  14, True ) /* GravityStatus */
     , (3582654294,  19, True ) /* Attackable */
     , (3582654294,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582654294,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582654294,   1, 'Scroll of Heavy Weapon Mastery Other II') /* Name */
     , (3582654294,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3582654294,  16, 'Inscribed spell: Heavy Weapon Mastery Other II
Increases the target''s Heavy Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582654294,   1,   33554826) /* Setup */
     , (3582654294,   8,  100692254) /* Icon */
     , (3582654294,  22,  872415275) /* PhysicsEffectTable */
     , (3582654294,  28,        413) /* Spell - SwordMasteryOther2 */
     , (3582654294, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3582654294, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582654294, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582654294,   1, 1343490247) /* Owner */
     , (3582654294,   2, 1343490247) /* Container */
     , (3582654294, 8000, 3582654294) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582654294,   413,      2) ;
