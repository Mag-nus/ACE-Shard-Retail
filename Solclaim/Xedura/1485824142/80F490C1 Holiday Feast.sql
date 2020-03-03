INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163511489, 34404, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163511489,   1,        128) /* ItemType - Misc */
     , (2163511489,   5,        300) /* EncumbranceVal */
     , (2163511489,  16,          1) /* ItemUseable - No */
     , (2163511489,  19,       6000) /* Value */
     , (2163511489,  65,        101) /* Placement - Resting */
     , (2163511489,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2163511489, 151,          1) /* HookType - Floor */
     , (2163511489, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163511489,   1, False) /* Stuck */
     , (2163511489,  11, True ) /* IgnoreCollisions */
     , (2163511489,  13, True ) /* Ethereal */
     , (2163511489,  14, True ) /* GravityStatus */
     , (2163511489,  19, True ) /* Attackable */
     , (2163511489,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163511489,   1, 'Holiday Feast') /* Name */
     , (2163511489,  14, 'This item can be placed on floor hooks.') /* Use */
     , (2163511489,  16, 'A table filled with food for a holiday feast.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163511489,   1,   33560166) /* Setup */
     , (2163511489,   8,  100689311) /* Icon */
     , (2163511489, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2163511489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163511489, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163511489,   1, 2192709730) /* Owner */
     , (2163511489,   2, 2192709730) /* Container */
     , (2163511489, 8000, 2163511489) /* PCAPRecordedObjectIID */;
