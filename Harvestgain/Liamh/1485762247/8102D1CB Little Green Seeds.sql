INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445643, 11687, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445643,   1,        128) /* ItemType - Misc */
     , (2164445643,   5,          5) /* EncumbranceVal */
     , (2164445643,  16,          1) /* ItemUseable - No */
     , (2164445643,  19,         50) /* Value */
     , (2164445643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445643, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445643,   1, False) /* Stuck */
     , (2164445643,  11, True ) /* IgnoreCollisions */
     , (2164445643,  13, True ) /* Ethereal */
     , (2164445643,  14, True ) /* GravityStatus */
     , (2164445643,  19, True ) /* Attackable */
     , (2164445643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445643,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445643,   1, 'Little Green Seeds') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445643,   1,   33557130) /* Setup */
     , (2164445643,   3,  536870932) /* SoundTable */
     , (2164445643,   8,  100671704) /* Icon */
     , (2164445643,  22,  872415275) /* PhysicsEffectTable */
     , (2164445643, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2164445643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445643, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445643,   1, 2164445517) /* Owner */
     , (2164445643,   2, 2164445517) /* Container */
     , (2164445643, 8000, 2164445643) /* PCAPRecordedObjectIID */;
