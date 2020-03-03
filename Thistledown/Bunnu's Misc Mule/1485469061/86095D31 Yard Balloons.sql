INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248760625, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248760625,   1,        128) /* ItemType - Misc */
     , (2248760625,   5,          5) /* EncumbranceVal */
     , (2248760625,  19,       1000) /* Value */
     , (2248760625,  65,        101) /* Placement - Resting */
     , (2248760625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248760625, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2248760625, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248760625,   1, False) /* Stuck */
     , (2248760625,  11, True ) /* IgnoreCollisions */
     , (2248760625,  13, True ) /* Ethereal */
     , (2248760625,  14, True ) /* GravityStatus */
     , (2248760625,  19, True ) /* Attackable */
     , (2248760625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248760625,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248760625,   1,   33559223) /* Setup */
     , (2248760625,   8,  100677404) /* Icon */
     , (2248760625, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2248760625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248760625, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248760625,   1, 2249707834) /* Owner */
     , (2248760625,   2, 2249707834) /* Container */
     , (2248760625, 8000, 2248760625) /* PCAPRecordedObjectIID */;
