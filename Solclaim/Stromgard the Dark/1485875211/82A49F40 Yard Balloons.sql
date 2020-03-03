INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191826752, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191826752,   1,        128) /* ItemType - Misc */
     , (2191826752,   5,          5) /* EncumbranceVal */
     , (2191826752,  19,       1000) /* Value */
     , (2191826752,  65,        101) /* Placement - Resting */
     , (2191826752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191826752, 151,         25) /* HookType - Floor, Yard, Roof */
     , (2191826752, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191826752,   1, False) /* Stuck */
     , (2191826752,  11, True ) /* IgnoreCollisions */
     , (2191826752,  13, True ) /* Ethereal */
     , (2191826752,  14, True ) /* GravityStatus */
     , (2191826752,  19, True ) /* Attackable */
     , (2191826752,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191826752,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191826752,   1,   33559223) /* Setup */
     , (2191826752,   8,  100677404) /* Icon */
     , (2191826752, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (2191826752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191826752, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191826752,   1, 1343016169) /* Owner */
     , (2191826752,   2, 1343016169) /* Container */
     , (2191826752, 8000, 2191826752) /* PCAPRecordedObjectIID */;
