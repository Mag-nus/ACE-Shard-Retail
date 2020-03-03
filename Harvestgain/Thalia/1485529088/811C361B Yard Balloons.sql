INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166109723, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166109723,   1,        128) /* ItemType - Misc */
     , (2166109723,   5,          5) /* EncumbranceVal */
     , (2166109723,  19,       1000) /* Value */
     , (2166109723,  65,        101) /* Placement - Resting */
     , (2166109723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166109723, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2166109723, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166109723,   1, False) /* Stuck */
     , (2166109723,  11, True ) /* IgnoreCollisions */
     , (2166109723,  13, True ) /* Ethereal */
     , (2166109723,  14, True ) /* GravityStatus */
     , (2166109723,  19, True ) /* Attackable */
     , (2166109723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166109723,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109723,   1,   33559223) /* Setup */
     , (2166109723,   8,  100677404) /* Icon */
     , (2166109723, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2166109723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166109723, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166109723,   1, 2166113573) /* Owner */
     , (2166109723,   2, 2166113573) /* Container */
     , (2166109723, 8000, 2166109723) /* PCAPRecordedObjectIID */;
