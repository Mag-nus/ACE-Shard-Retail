INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166053728, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166053728,   1,        128) /* ItemType - Misc */
     , (2166053728,   5,          5) /* EncumbranceVal */
     , (2166053728,  19,       1000) /* Value */
     , (2166053728,  65,        101) /* Placement - Resting */
     , (2166053728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166053728, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2166053728, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166053728,   1, False) /* Stuck */
     , (2166053728,  11, True ) /* IgnoreCollisions */
     , (2166053728,  13, True ) /* Ethereal */
     , (2166053728,  14, True ) /* GravityStatus */
     , (2166053728,  19, True ) /* Attackable */
     , (2166053728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166053728,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053728,   1,   33559223) /* Setup */
     , (2166053728,   8,  100677404) /* Icon */
     , (2166053728, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2166053728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166053728, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166053728,   1, 3355502991) /* Owner */
     , (2166053728,   2, 3355502991) /* Container */
     , (2166053728, 8000, 2166053728) /* PCAPRecordedObjectIID */;
