INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673379713, 9640, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673379713,   1,       8192) /* ItemType - Writable */
     , (3673379713,   5,         30) /* EncumbranceVal */
     , (3673379713,  16,          8) /* ItemUseable - Contained */
     , (3673379713,  19,          5) /* Value */
     , (3673379713,  65,        101) /* Placement - Resting */
     , (3673379713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673379713, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673379713,   1, False) /* Stuck */
     , (3673379713,  11, True ) /* IgnoreCollisions */
     , (3673379713,  13, True ) /* Ethereal */
     , (3673379713,  14, True ) /* GravityStatus */
     , (3673379713,  19, True ) /* Attackable */
     , (3673379713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673379713,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673379713,   1, 'Scroll of Mana to Health Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673379713,   1,   33554826) /* Setup */
     , (3673379713,   8,  100676942) /* Icon */
     , (3673379713,  22,  872415275) /* PhysicsEffectTable */
     , (3673379713,  28,       1291) /* Spell - ManaToHealthSelf2 */
     , (3673379713, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3673379713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673379713, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673379713,   1, 1343493342) /* Owner */
     , (3673379713,   2, 1343493342) /* Container */
     , (3673379713, 8000, 3673379713) /* PCAPRecordedObjectIID */;
