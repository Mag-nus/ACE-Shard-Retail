INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341662, 5983, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341662,   1,       8192) /* ItemType - Writable */
     , (3620341662,   5,         30) /* EncumbranceVal */
     , (3620341662,  16,          8) /* ItemUseable - Contained */
     , (3620341662,  19,        100) /* Value */
     , (3620341662,  65,        101) /* Placement - Resting */
     , (3620341662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341662, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341662,   1, False) /* Stuck */
     , (3620341662,  11, True ) /* IgnoreCollisions */
     , (3620341662,  13, True ) /* Ethereal */
     , (3620341662,  14, True ) /* GravityStatus */
     , (3620341662,  19, True ) /* Attackable */
     , (3620341662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620341662,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341662,   1, 'Scroll of Alchemy Ineptitude Other IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341662,   1,   33554826) /* Setup */
     , (3620341662,   8,  100676480) /* Icon */
     , (3620341662,  22,  872415275) /* PhysicsEffectTable */
     , (3620341662,  28,       1772) /* Spell - AlchemyIneptitudeOther4 */
     , (3620341662, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3620341662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620341662, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341662,   1, 1343045836) /* Owner */
     , (3620341662,   2, 1343045836) /* Container */
     , (3620341662, 8000, 3620341662) /* PCAPRecordedObjectIID */;
