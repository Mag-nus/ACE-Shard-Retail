INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526253, 27810, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526253,   1,        128) /* ItemType - Misc */
     , (3351526253,   5,        100) /* EncumbranceVal */
     , (3351526253,  16,          1) /* ItemUseable - No */
     , (3351526253,  19,       6500) /* Value */
     , (3351526253,  65,        101) /* Placement - Resting */
     , (3351526253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526253, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526253,   1, False) /* Stuck */
     , (3351526253,  11, True ) /* IgnoreCollisions */
     , (3351526253,  13, True ) /* Ethereal */
     , (3351526253,  14, True ) /* GravityStatus */
     , (3351526253,  19, True ) /* Attackable */
     , (3351526253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526253,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526253,   1, 'Warding Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526253,   1,   33554690) /* Setup */
     , (3351526253,   3,  536870932) /* SoundTable */
     , (3351526253,   8,  100676567) /* Icon */
     , (3351526253,  22,  872415275) /* PhysicsEffectTable */
     , (3351526253, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3351526253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526253,   1, 3351526245) /* Owner */
     , (3351526253,   2, 3351526245) /* Container */
     , (3351526253, 8000, 3351526253) /* PCAPRecordedObjectIID */;
