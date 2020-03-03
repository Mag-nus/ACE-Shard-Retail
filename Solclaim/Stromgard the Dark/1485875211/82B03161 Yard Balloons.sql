INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192585057, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192585057,   1,        128) /* ItemType - Misc */
     , (2192585057,   5,          5) /* EncumbranceVal */
     , (2192585057,  19,       1000) /* Value */
     , (2192585057,  65,        101) /* Placement - Resting */
     , (2192585057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192585057, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2192585057, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192585057,   1, False) /* Stuck */
     , (2192585057,  11, True ) /* IgnoreCollisions */
     , (2192585057,  13, True ) /* Ethereal */
     , (2192585057,  14, True ) /* GravityStatus */
     , (2192585057,  19, True ) /* Attackable */
     , (2192585057,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192585057,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585057,   1,   33559223) /* Setup */
     , (2192585057,   8,  100677404) /* Icon */
     , (2192585057, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2192585057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192585057, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585057,   1, 2192120991) /* Owner */
     , (2192585057,   2, 2192120991) /* Container */
     , (2192585057, 8000, 2192585057) /* PCAPRecordedObjectIID */;
