INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874520238, 1880, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874520238,   1,       8192) /* ItemType - Writable */
     , (2874520238,   5,         30) /* EncumbranceVal */
     , (2874520238,  16,          8) /* ItemUseable - Contained */
     , (2874520238,  19,          1) /* Value */
     , (2874520238,  65,        101) /* Placement - Resting */
     , (2874520238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874520238, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874520238,   1, False) /* Stuck */
     , (2874520238,  11, True ) /* IgnoreCollisions */
     , (2874520238,  13, True ) /* Ethereal */
     , (2874520238,  14, True ) /* GravityStatus */
     , (2874520238,  19, True ) /* Attackable */
     , (2874520238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874520238,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874520238,   1, 'Aura of Defender Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874520238,   1,   33554826) /* Setup */
     , (2874520238,   8,  100676658) /* Icon */
     , (2874520238,  22,  872415275) /* PhysicsEffectTable */
     , (2874520238,  28,       1599) /* Spell - DefenderSelf1 */
     , (2874520238, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2874520238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874520238, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874520238,   1, 2870410043) /* Owner */
     , (2874520238,   2, 2870410043) /* Container */
     , (2874520238, 8000, 2874520238) /* PCAPRecordedObjectIID */;
