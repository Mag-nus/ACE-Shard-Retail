INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873616484, 1767, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873616484,   1,       8192) /* ItemType - Writable */
     , (2873616484,   5,         30) /* EncumbranceVal */
     , (2873616484,  16,          8) /* ItemUseable - Contained */
     , (2873616484,  19,          1) /* Value */
     , (2873616484,  65,        101) /* Placement - Resting */
     , (2873616484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873616484, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873616484,   1, False) /* Stuck */
     , (2873616484,  11, True ) /* IgnoreCollisions */
     , (2873616484,  13, True ) /* Ethereal */
     , (2873616484,  14, True ) /* GravityStatus */
     , (2873616484,  19, True ) /* Attackable */
     , (2873616484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873616484,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873616484,   1, 'Scroll of Bafflement Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873616484,   1,   33554826) /* Setup */
     , (2873616484,   8,  100676458) /* Icon */
     , (2873616484,  22,  872415275) /* PhysicsEffectTable */
     , (2873616484,  28,       1439) /* Spell - BafflementOther1 */
     , (2873616484, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2873616484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873616484, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873616484,   1, 1342826002) /* Owner */
     , (2873616484,   2, 1342826002) /* Container */
     , (2873616484, 8000, 2873616484) /* PCAPRecordedObjectIID */;
