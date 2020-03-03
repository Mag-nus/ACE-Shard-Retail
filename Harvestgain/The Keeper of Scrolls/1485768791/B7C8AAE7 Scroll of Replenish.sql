INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3083381479, 20250, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3083381479,   1,       8192) /* ItemType - Writable */
     , (3083381479,   5,         30) /* EncumbranceVal */
     , (3083381479,  16,          8) /* ItemUseable - Contained */
     , (3083381479,  19,       2000) /* Value */
     , (3083381479,  65,        101) /* Placement - Resting */
     , (3083381479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3083381479, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3083381479,   1, False) /* Stuck */
     , (3083381479,  11, True ) /* IgnoreCollisions */
     , (3083381479,  13, True ) /* Ethereal */
     , (3083381479,  14, True ) /* GravityStatus */
     , (3083381479,  19, True ) /* Attackable */
     , (3083381479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3083381479,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3083381479,   1, 'Scroll of Replenish') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3083381479,   1,   33554826) /* Setup */
     , (3083381479,   8,  100676930) /* Icon */
     , (3083381479,  22,  872415275) /* PhysicsEffectTable */
     , (3083381479,  28,       2082) /* Spell - RevitalizeOther7 */
     , (3083381479, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3083381479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3083381479, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3083381479,   1, 2166144520) /* Owner */
     , (3083381479,   2, 2166144520) /* Container */
     , (3083381479, 8000, 3083381479) /* PCAPRecordedObjectIID */;
