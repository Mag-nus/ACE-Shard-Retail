INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333127432, 11692, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333127432,   1,        128) /* ItemType - Misc */
     , (3333127432,   5,          5) /* EncumbranceVal */
     , (3333127432,  16,          1) /* ItemUseable - No */
     , (3333127432,  19,         50) /* Value */
     , (3333127432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333127432, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333127432,   1, False) /* Stuck */
     , (3333127432,  11, True ) /* IgnoreCollisions */
     , (3333127432,  13, True ) /* Ethereal */
     , (3333127432,  14, True ) /* GravityStatus */
     , (3333127432,  19, True ) /* Attackable */
     , (3333127432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333127432,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333127432,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333127432,   1,   33557130) /* Setup */
     , (3333127432,   3,  536870932) /* SoundTable */
     , (3333127432,   8,  100671704) /* Icon */
     , (3333127432,  22,  872415275) /* PhysicsEffectTable */
     , (3333127432, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3333127432, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333127432, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333127432,   1, 1343025989) /* Owner */
     , (3333127432,   2, 1343025989) /* Container */
     , (3333127432, 8000, 3333127432) /* PCAPRecordedObjectIID */;
