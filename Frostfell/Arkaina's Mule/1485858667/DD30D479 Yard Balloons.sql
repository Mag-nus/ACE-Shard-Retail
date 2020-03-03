INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964857, 30737, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964857,   1,        128) /* ItemType - Misc */
     , (3710964857,   5,          5) /* EncumbranceVal */
     , (3710964857,  19,       1000) /* Value */
     , (3710964857,  65,        101) /* Placement - Resting */
     , (3710964857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964857, 151,         25) /* HookType - Floor, Yard, Roof */
     , (3710964857, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964857,   1, False) /* Stuck */
     , (3710964857,  11, True ) /* IgnoreCollisions */
     , (3710964857,  13, True ) /* Ethereal */
     , (3710964857,  14, True ) /* GravityStatus */
     , (3710964857,  19, True ) /* Attackable */
     , (3710964857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964857,   1, 'Yard Balloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964857,   1,   33559223) /* Setup */
     , (3710964857,   8,  100677404) /* Icon */
     , (3710964857, 8001,  270549000) /* PCAPRecordedWeenieHeader - Value, Container, Burden, HookType */
     , (3710964857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964857, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964857,   1, 3710964840) /* Owner */
     , (3710964857,   2, 3710964840) /* Container */
     , (3710964857, 8000, 3710964857) /* PCAPRecordedObjectIID */;
