INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267379, 11687, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267379,   1,        128) /* ItemType - Misc */
     , (2157267379,   5,          5) /* EncumbranceVal */
     , (2157267379,  16,          1) /* ItemUseable - No */
     , (2157267379,  19,         50) /* Value */
     , (2157267379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267379, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267379,   1, False) /* Stuck */
     , (2157267379,  11, True ) /* IgnoreCollisions */
     , (2157267379,  13, True ) /* Ethereal */
     , (2157267379,  14, True ) /* GravityStatus */
     , (2157267379,  19, True ) /* Attackable */
     , (2157267379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267379,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267379,   1, 'Little Green Seeds') /* Name */
     , (2157267379,  15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267379,   1,   33557130) /* Setup */
     , (2157267379,   3,  536870932) /* SoundTable */
     , (2157267379,   8,  100671704) /* Icon */
     , (2157267379,  22,  872415275) /* PhysicsEffectTable */
     , (2157267379, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2157267379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267379, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267379,   1, 1342891511) /* Owner */
     , (2157267379,   2, 1342891511) /* Container */
     , (2157267379, 8000, 2157267379) /* PCAPRecordedObjectIID */;
