INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466839, 22836, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466839,   1,        128) /* ItemType - Misc */
     , (2150466839,   5,         70) /* EncumbranceVal */
     , (2150466839,  16,          1) /* ItemUseable - No */
     , (2150466839,  19,      10000) /* Value */
     , (2150466839,  65,        101) /* Placement - Resting */
     , (2150466839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466839, 151,          1) /* HookType - Floor */
     , (2150466839, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466839,   1, False) /* Stuck */
     , (2150466839,  11, True ) /* IgnoreCollisions */
     , (2150466839,  13, True ) /* Ethereal */
     , (2150466839,  14, True ) /* GravityStatus */
     , (2150466839,  19, True ) /* Attackable */
     , (2150466839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466839,   1, 'Pedestal with a Floral Arrangement') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466839,   1,   33558164) /* Setup */
     , (2150466839,   8,  100673925) /* Icon */
     , (2150466839, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150466839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150466839, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466839,   1, 2150466757) /* Owner */
     , (2150466839,   2, 2150466757) /* Container */
     , (2150466839, 8000, 2150466839) /* PCAPRecordedObjectIID */;
