INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443805, 11692, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443805,   1,        128) /* ItemType - Misc */
     , (2183443805,   5,          5) /* EncumbranceVal */
     , (2183443805,  16,          1) /* ItemUseable - No */
     , (2183443805,  19,         50) /* Value */
     , (2183443805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443805, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443805,   1, False) /* Stuck */
     , (2183443805,  11, True ) /* IgnoreCollisions */
     , (2183443805,  13, True ) /* Ethereal */
     , (2183443805,  14, True ) /* GravityStatus */
     , (2183443805,  19, True ) /* Attackable */
     , (2183443805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443805,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443805,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443805,   1,   33557130) /* Setup */
     , (2183443805,   3,  536870932) /* SoundTable */
     , (2183443805,   8,  100671704) /* Icon */
     , (2183443805,  22,  872415275) /* PhysicsEffectTable */
     , (2183443805, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2183443805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443805, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443805,   1, 1343803904) /* Owner */
     , (2183443805,   2, 1343803904) /* Container */
     , (2183443805, 8000, 2183443805) /* PCAPRecordedObjectIID */;
