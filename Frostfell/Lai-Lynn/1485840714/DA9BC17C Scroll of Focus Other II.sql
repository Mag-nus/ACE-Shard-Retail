INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640700, 2674, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640700,   1,       8192) /* ItemType - Writable */
     , (3667640700,   5,         30) /* EncumbranceVal */
     , (3667640700,  16,          8) /* ItemUseable - Contained */
     , (3667640700,  19,          5) /* Value */
     , (3667640700,  65,        101) /* Placement - Resting */
     , (3667640700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640700, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640700,   1, False) /* Stuck */
     , (3667640700,  11, True ) /* IgnoreCollisions */
     , (3667640700,  13, True ) /* Ethereal */
     , (3667640700,  14, True ) /* GravityStatus */
     , (3667640700,  19, True ) /* Attackable */
     , (3667640700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640700,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640700,   1, 'Scroll of Focus Other II') /* Name */
     , (3667640700,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3667640700,  16, 'Inscribed spell: Focus Other II
Increases the target''s Focus by 15 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640700,   1,   33554826) /* Setup */
     , (3667640700,   8,  100676458) /* Icon */
     , (3667640700,  22,  872415275) /* PhysicsEffectTable */
     , (3667640700,  28,       1428) /* Spell - FocusOther2 */
     , (3667640700, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640700, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640700,   1, 1342202025) /* Owner */
     , (3667640700,   2, 1342202025) /* Container */
     , (3667640700, 8000, 3667640700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3667640700,  1428,      2) ;
