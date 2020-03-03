INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311777, 36909, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311777,   1,        128) /* ItemType - Misc */
     , (2192311777,   5,       1500) /* EncumbranceVal */
     , (2192311777,  16,          1) /* ItemUseable - No */
     , (2192311777,  19,       6000) /* Value */
     , (2192311777,  65,        101) /* Placement - Resting */
     , (2192311777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311777, 151,          1) /* HookType - Floor */
     , (2192311777, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311777,   1, False) /* Stuck */
     , (2192311777,  11, True ) /* IgnoreCollisions */
     , (2192311777,  13, True ) /* Ethereal */
     , (2192311777,  14, True ) /* GravityStatus */
     , (2192311777,  19, True ) /* Attackable */
     , (2192311777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311777,   1, 'Festivus Rug') /* Name */
     , (2192311777,  14, 'This item may be placed on floor hooks.') /* Use */
     , (2192311777,  16, 'A holiday rug for the rest of us.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311777,   1,   33560427) /* Setup */
     , (2192311777,   8,  100689758) /* Icon */
     , (2192311777, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192311777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192311777, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311777,   1, 2192311784) /* Owner */
     , (2192311777,   2, 2192311784) /* Container */
     , (2192311777, 8000, 2192311777) /* PCAPRecordedObjectIID */;
