INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584954, 11930, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584954,   1,        128) /* ItemType - Misc */
     , (2150584954,   5,         50) /* EncumbranceVal */
     , (2150584954,  16,          1) /* ItemUseable - No */
     , (2150584954,  19,     100000) /* Value */
     , (2150584954,  65,        101) /* Placement - Resting */
     , (2150584954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584954, 151,          9) /* HookType - Floor, Yard */
     , (2150584954, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584954,   1, False) /* Stuck */
     , (2150584954,  11, True ) /* IgnoreCollisions */
     , (2150584954,  13, True ) /* Ethereal */
     , (2150584954,  14, True ) /* GravityStatus */
     , (2150584954,  19, True ) /* Attackable */
     , (2150584954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584954,   1, 'Arcane Pedestal') /* Name */
     , (2150584954,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584954,   1,   33557166) /* Setup */
     , (2150584954,   8,  100671779) /* Icon */
     , (2150584954, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2150584954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584954, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584954,   1, 2150584945) /* Owner */
     , (2150584954,   2, 2150584945) /* Container */
     , (2150584954, 8000, 2150584954) /* PCAPRecordedObjectIID */;
