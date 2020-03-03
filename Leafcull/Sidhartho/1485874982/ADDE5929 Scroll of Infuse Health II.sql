INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030185, 3731, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030185,   1,       8192) /* ItemType - Writable */
     , (2917030185,   5,         30) /* EncumbranceVal */
     , (2917030185,  16,          8) /* ItemUseable - Contained */
     , (2917030185,  19,          5) /* Value */
     , (2917030185,  65,        101) /* Placement - Resting */
     , (2917030185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030185, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030185,   1, False) /* Stuck */
     , (2917030185,  11, True ) /* IgnoreCollisions */
     , (2917030185,  13, True ) /* Ethereal */
     , (2917030185,  14, True ) /* GravityStatus */
     , (2917030185,  19, True ) /* Attackable */
     , (2917030185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030185,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030185,   1, 'Scroll of Infuse Health II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030185,   1,   33554826) /* Setup */
     , (2917030185,   8,  100676931) /* Icon */
     , (2917030185,  22,  872415275) /* PhysicsEffectTable */
     , (2917030185,  28,       1226) /* Spell - InfuseHealth2 */
     , (2917030185, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917030185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030185, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030185,   1, 1342725843) /* Owner */
     , (2917030185,   2, 1342725843) /* Container */
     , (2917030185, 8000, 2917030185) /* PCAPRecordedObjectIID */;
