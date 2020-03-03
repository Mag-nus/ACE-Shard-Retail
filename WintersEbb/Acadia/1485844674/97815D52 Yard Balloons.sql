INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837650, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837650,   1,        128) /* ItemType - Misc */
     , (2541837650,   5,          5) /* EncumbranceVal */
     , (2541837650,  19,       1000) /* Value */
     , (2541837650,  65,        101) /* Placement - Resting */
     , (2541837650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837650, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2541837650, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837650,   1, False) /* Stuck */
     , (2541837650,  11, True ) /* IgnoreCollisions */
     , (2541837650,  13, True ) /* Ethereal */
     , (2541837650,  14, True ) /* GravityStatus */
     , (2541837650,  19, True ) /* Attackable */
     , (2541837650,  22, True ) /* Inscribable */
     , (2541837650,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837650,   1, 'Yard Balloons') /* Name */
     , (2541837650,  14, 'This item can be placed on Yard, Roof or Floor hooks.') /* Use */
     , (2541837650,  16, 'Colorful balloons, perfect for celebrating a new year or any festive occasion.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837650,   1,   33559223) /* Setup */
     , (2541837650,   8,  100677404) /* Icon */
     , (2541837650, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2541837650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837650, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837650,   1, 1342739298) /* Owner */
     , (2541837650,   2, 1342739298) /* Container */
     , (2541837650, 8000, 2541837650) /* PCAPRecordedObjectIID */;
