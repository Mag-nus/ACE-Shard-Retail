INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148044576, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148044576,   1,        128) /* ItemType - Misc */
     , (2148044576,   5,          5) /* EncumbranceVal */
     , (2148044576,  19,       1000) /* Value */
     , (2148044576,  65,        101) /* Placement - Resting */
     , (2148044576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148044576, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2148044576, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148044576,   1, False) /* Stuck */
     , (2148044576,  11, True ) /* IgnoreCollisions */
     , (2148044576,  13, True ) /* Ethereal */
     , (2148044576,  14, True ) /* GravityStatus */
     , (2148044576,  19, True ) /* Attackable */
     , (2148044576,  22, True ) /* Inscribable */
     , (2148044576,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148044576,   1, 'Yard Balloons') /* Name */
     , (2148044576,  14, 'This item can be placed on Yard, Roof or Floor hooks.') /* Use */
     , (2148044576,  16, 'Colorful balloons, perfect for celebrating a new year or any festive occasion.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148044576,   1,   33559223) /* Setup */
     , (2148044576,   8,  100677404) /* Icon */
     , (2148044576, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2148044576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148044576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148044576,   1, 1342996201) /* Owner */
     , (2148044576,   2, 1342996201) /* Container */
     , (2148044576, 8000, 2148044576) /* PCAPRecordedObjectIID */;
