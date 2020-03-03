INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774965079, 3731, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774965079,   1,       8192) /* ItemType - Writable */
     , (2774965079,   5,         30) /* EncumbranceVal */
     , (2774965079,  16,          8) /* ItemUseable - Contained */
     , (2774965079,  19,          5) /* Value */
     , (2774965079,  65,        101) /* Placement - Resting */
     , (2774965079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774965079, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774965079,   1, False) /* Stuck */
     , (2774965079,  11, True ) /* IgnoreCollisions */
     , (2774965079,  13, True ) /* Ethereal */
     , (2774965079,  14, True ) /* GravityStatus */
     , (2774965079,  19, True ) /* Attackable */
     , (2774965079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774965079,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774965079,   1, 'Scroll of Infuse Health II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774965079,   1,   33554826) /* Setup */
     , (2774965079,   8,  100676931) /* Icon */
     , (2774965079,  22,  872415275) /* PhysicsEffectTable */
     , (2774965079,  28,       1226) /* Spell - InfuseHealth2 */
     , (2774965079, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2774965079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774965079, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774965079,   1, 1342401215) /* Owner */
     , (2774965079,   2, 1342401215) /* Container */
     , (2774965079, 8000, 2774965079) /* PCAPRecordedObjectIID */;
