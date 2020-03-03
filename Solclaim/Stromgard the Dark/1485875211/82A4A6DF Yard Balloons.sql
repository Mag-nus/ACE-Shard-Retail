INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191828703, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191828703,   1,        128) /* ItemType - Misc */
     , (2191828703,   5,          5) /* EncumbranceVal */
     , (2191828703,  19,       1000) /* Value */
     , (2191828703,  65,        101) /* Placement - Resting */
     , (2191828703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191828703, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2191828703, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191828703,   1, False) /* Stuck */
     , (2191828703,  11, True ) /* IgnoreCollisions */
     , (2191828703,  13, True ) /* Ethereal */
     , (2191828703,  14, True ) /* GravityStatus */
     , (2191828703,  19, True ) /* Attackable */
     , (2191828703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191828703,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191828703,   1,   33559223) /* Setup */
     , (2191828703,   8,  100677404) /* Icon */
     , (2191828703, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2191828703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191828703, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191828703,   1, 2192120991) /* Owner */
     , (2191828703,   2, 2192120991) /* Container */
     , (2191828703, 8000, 2191828703) /* PCAPRecordedObjectIID */;
