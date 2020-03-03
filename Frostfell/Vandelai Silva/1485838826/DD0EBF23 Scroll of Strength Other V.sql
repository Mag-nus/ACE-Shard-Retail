INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731171, 2740, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731171,   1,       8192) /* ItemType - Writable */
     , (3708731171,   5,         30) /* EncumbranceVal */
     , (3708731171,  16,          8) /* ItemUseable - Contained */
     , (3708731171,  19,        200) /* Value */
     , (3708731171,  65,        101) /* Placement - Resting */
     , (3708731171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731171, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731171,   1, False) /* Stuck */
     , (3708731171,  11, True ) /* IgnoreCollisions */
     , (3708731171,  13, True ) /* Ethereal */
     , (3708731171,  14, True ) /* GravityStatus */
     , (3708731171,  19, True ) /* Attackable */
     , (3708731171,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731171,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731171,   1, 'Scroll of Strength Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731171,   1,   33554826) /* Setup */
     , (3708731171,   8,  100676474) /* Icon */
     , (3708731171,  22,  872415275) /* PhysicsEffectTable */
     , (3708731171,  28,       1336) /* Spell - StrengthOther5 */
     , (3708731171, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3708731171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731171, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731171,   1, 1342997549) /* Owner */
     , (3708731171,   2, 1342997549) /* Container */
     , (3708731171, 8000, 3708731171) /* PCAPRecordedObjectIID */;
