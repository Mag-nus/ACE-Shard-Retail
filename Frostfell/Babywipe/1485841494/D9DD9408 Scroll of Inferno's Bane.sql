INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655177224, 20412, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655177224,   1,       8192) /* ItemType - Writable */
     , (3655177224,   5,         30) /* EncumbranceVal */
     , (3655177224,  16,          8) /* ItemUseable - Contained */
     , (3655177224,  19,       2000) /* Value */
     , (3655177224,  65,        101) /* Placement - Resting */
     , (3655177224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655177224, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655177224,   1, False) /* Stuck */
     , (3655177224,  11, True ) /* IgnoreCollisions */
     , (3655177224,  13, True ) /* Ethereal */
     , (3655177224,  14, True ) /* GravityStatus */
     , (3655177224,  19, True ) /* Attackable */
     , (3655177224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655177224,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655177224,   1, 'Scroll of Inferno''s Bane') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655177224,   1,   33554826) /* Setup */
     , (3655177224,   8,  100676651) /* Icon */
     , (3655177224,  22,  872415275) /* PhysicsEffectTable */
     , (3655177224,  28,       2102) /* Spell - FlameBane7 */
     , (3655177224, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3655177224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655177224, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655177224,   1, 1343309900) /* Owner */
     , (3655177224,   2, 1343309900) /* Container */
     , (3655177224, 8000, 3655177224) /* PCAPRecordedObjectIID */;
