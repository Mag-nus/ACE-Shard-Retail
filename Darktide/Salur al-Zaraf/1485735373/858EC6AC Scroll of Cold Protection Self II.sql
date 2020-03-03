INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726700, 3023, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726700,   1,       8192) /* ItemType - Writable */
     , (2240726700,   5,         30) /* EncumbranceVal */
     , (2240726700,  16,          8) /* ItemUseable - Contained */
     , (2240726700,  19,          5) /* Value */
     , (2240726700,  65,        101) /* Placement - Resting */
     , (2240726700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726700, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726700,   1, False) /* Stuck */
     , (2240726700,  11, True ) /* IgnoreCollisions */
     , (2240726700,  13, True ) /* Ethereal */
     , (2240726700,  14, True ) /* GravityStatus */
     , (2240726700,  19, True ) /* Attackable */
     , (2240726700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726700,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726700,   1, 'Scroll of Cold Protection Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726700,   1,   33554826) /* Setup */
     , (2240726700,   8,  100676950) /* Icon */
     , (2240726700,  22,  872415275) /* PhysicsEffectTable */
     , (2240726700,  28,       1031) /* Spell - ColdProtectionSelf2 */
     , (2240726700, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2240726700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726700, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726700,   1, 1343687877) /* Owner */
     , (2240726700,   2, 1343687877) /* Container */
     , (2240726700, 8000, 2240726700) /* PCAPRecordedObjectIID */;
