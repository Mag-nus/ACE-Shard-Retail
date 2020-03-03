INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192122809, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192122809,   1,        128) /* ItemType - Misc */
     , (2192122809,   5,          5) /* EncumbranceVal */
     , (2192122809,  19,       1000) /* Value */
     , (2192122809,  65,        101) /* Placement - Resting */
     , (2192122809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192122809, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2192122809, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192122809,   1, False) /* Stuck */
     , (2192122809,  11, True ) /* IgnoreCollisions */
     , (2192122809,  13, True ) /* Ethereal */
     , (2192122809,  14, True ) /* GravityStatus */
     , (2192122809,  19, True ) /* Attackable */
     , (2192122809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192122809,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192122809,   1,   33559223) /* Setup */
     , (2192122809,   8,  100677404) /* Icon */
     , (2192122809, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2192122809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192122809, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192122809,   1, 1343016169) /* Owner */
     , (2192122809,   2, 1343016169) /* Container */
     , (2192122809, 8000, 2192122809) /* PCAPRecordedObjectIID */;
