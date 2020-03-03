INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3085237603, 20608, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085237603,   1,       8192) /* ItemType - Writable */
     , (3085237603,   5,         30) /* EncumbranceVal */
     , (3085237603,  16,          8) /* ItemUseable - Contained */
     , (3085237603,  19,       2000) /* Value */
     , (3085237603,  65,        101) /* Placement - Resting */
     , (3085237603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085237603, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085237603,   1, False) /* Stuck */
     , (3085237603,  11, True ) /* IgnoreCollisions */
     , (3085237603,  13, True ) /* Ethereal */
     , (3085237603,  14, True ) /* GravityStatus */
     , (3085237603,  19, True ) /* Attackable */
     , (3085237603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085237603,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085237603,   1, 'Scroll of Gift of Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085237603,   1,   33554826) /* Setup */
     , (3085237603,   8,  100676929) /* Icon */
     , (3085237603,  22,  872415275) /* PhysicsEffectTable */
     , (3085237603,  28,       2336) /* Spell - InfuseMana7 */
     , (3085237603, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3085237603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3085237603, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085237603,   1, 1343177645) /* Owner */
     , (3085237603,   2, 1343177645) /* Container */
     , (3085237603, 8000, 3085237603) /* PCAPRecordedObjectIID */;
