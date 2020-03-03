INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312348, 36910, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312348,   1,        128) /* ItemType - Misc */
     , (2192312348,   5,       1500) /* EncumbranceVal */
     , (2192312348,  16,          1) /* ItemUseable - No */
     , (2192312348,  19,       6000) /* Value */
     , (2192312348,  65,        101) /* Placement - Resting */
     , (2192312348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312348, 151,          1) /* HookType - Floor */
     , (2192312348, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312348,   1, False) /* Stuck */
     , (2192312348,  11, True ) /* IgnoreCollisions */
     , (2192312348,  13, True ) /* Ethereal */
     , (2192312348,  14, True ) /* GravityStatus */
     , (2192312348,  19, True ) /* Attackable */
     , (2192312348,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312348,   1, 'Jubilee Rug') /* Name */
     , (2192312348,  14, 'This item may be placed on floor hooks.') /* Use */
     , (2192312348,  16, 'A holiday rug imbedded with tiny jewels.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312348,   1,   33560430) /* Setup */
     , (2192312348,   8,  100689761) /* Icon */
     , (2192312348, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192312348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312348, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312348,   1, 2192311784) /* Owner */
     , (2192312348,   2, 2192311784) /* Container */
     , (2192312348, 8000, 2192312348) /* PCAPRecordedObjectIID */;
