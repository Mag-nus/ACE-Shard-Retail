INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640664, 2649, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640664,   1,       8192) /* ItemType - Writable */
     , (3667640664,   5,         30) /* EncumbranceVal */
     , (3667640664,  16,          8) /* ItemUseable - Contained */
     , (3667640664,  19,          5) /* Value */
     , (3667640664,  65,        101) /* Placement - Resting */
     , (3667640664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640664, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640664,   1, False) /* Stuck */
     , (3667640664,  11, True ) /* IgnoreCollisions */
     , (3667640664,  13, True ) /* Ethereal */
     , (3667640664,  14, True ) /* GravityStatus */
     , (3667640664,  19, True ) /* Attackable */
     , (3667640664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640664,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640664,   1, 'Scroll of Coordination Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640664,   1,   33554826) /* Setup */
     , (3667640664,   8,  100676452) /* Icon */
     , (3667640664,  22,  872415275) /* PhysicsEffectTable */
     , (3667640664,  28,       1374) /* Spell - CoordinationSelf2 */
     , (3667640664, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640664, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640664,   1, 3667640649) /* Owner */
     , (3667640664,   2, 3667640649) /* Container */
     , (3667640664, 8000, 3667640664) /* PCAPRecordedObjectIID */;
