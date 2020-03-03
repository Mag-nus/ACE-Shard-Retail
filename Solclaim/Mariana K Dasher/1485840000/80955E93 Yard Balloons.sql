INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272723, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272723,   1,        128) /* ItemType - Misc */
     , (2157272723,   5,          5) /* EncumbranceVal */
     , (2157272723,  19,       1000) /* Value */
     , (2157272723,  65,        101) /* Placement - Resting */
     , (2157272723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272723, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2157272723, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272723,   1, False) /* Stuck */
     , (2157272723,  11, True ) /* IgnoreCollisions */
     , (2157272723,  13, True ) /* Ethereal */
     , (2157272723,  14, True ) /* GravityStatus */
     , (2157272723,  19, True ) /* Attackable */
     , (2157272723,  22, True ) /* Inscribable */
     , (2157272723,  69, True ) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272723,   1, 'Yard Balloons') /* Name */
     , (2157272723,  14, 'This item can be placed on Yard, Roof or Floor hooks.') /* Use */
     , (2157272723,  16, 'Colorful balloons, perfect for celebrating a new year or any festive occasion.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272723,   1,   33559223) /* Setup */
     , (2157272723,   8,  100677404) /* Icon */
     , (2157272723, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2157272723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272723, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272723,   1, 1342939433) /* Owner */
     , (2157272723,   2, 1342939433) /* Container */
     , (2157272723, 8000, 2157272723) /* PCAPRecordedObjectIID */;
