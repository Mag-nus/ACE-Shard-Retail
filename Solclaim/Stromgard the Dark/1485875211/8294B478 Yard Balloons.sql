INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2190783608, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2190783608,   1,        128) /* ItemType - Misc */
     , (2190783608,   5,          5) /* EncumbranceVal */
     , (2190783608,  19,       1000) /* Value */
     , (2190783608,  65,        101) /* Placement - Resting */
     , (2190783608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2190783608, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2190783608, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2190783608,   1, False) /* Stuck */
     , (2190783608,  11, True ) /* IgnoreCollisions */
     , (2190783608,  13, True ) /* Ethereal */
     , (2190783608,  14, True ) /* GravityStatus */
     , (2190783608,  19, True ) /* Attackable */
     , (2190783608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2190783608,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2190783608,   1,   33559223) /* Setup */
     , (2190783608,   8,  100677404) /* Icon */
     , (2190783608, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2190783608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2190783608, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2190783608,   1, 1343016169) /* Owner */
     , (2190783608,   2, 1343016169) /* Container */
     , (2190783608, 8000, 2190783608) /* PCAPRecordedObjectIID */;
