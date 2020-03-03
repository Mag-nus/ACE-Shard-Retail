INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305121, 22836, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305121,   1,        128) /* ItemType - Misc */
     , (2192305121,   5,         70) /* EncumbranceVal */
     , (2192305121,  16,          1) /* ItemUseable - No */
     , (2192305121,  19,      10000) /* Value */
     , (2192305121,  65,        101) /* Placement - Resting */
     , (2192305121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305121, 151,          1) /* HookType - Floor */
     , (2192305121, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305121,   1, False) /* Stuck */
     , (2192305121,  11, True ) /* IgnoreCollisions */
     , (2192305121,  13, True ) /* Ethereal */
     , (2192305121,  14, True ) /* GravityStatus */
     , (2192305121,  19, True ) /* Attackable */
     , (2192305121,  22, True ) /* Inscribable */
     , (2192305121,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305121,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (2192305121,  14, 'This item is floor-hookable.') /* Use */
     , (2192305121,  15, 'An ornamental pedestal adorned with a crystal vase with a quintet of snowflowers. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305121,   1,   33558164) /* Setup */
     , (2192305121,   8,  100673925) /* Icon */
     , (2192305121, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2192305121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305121, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305121,   1, 1343018026) /* Owner */
     , (2192305121,   2, 1343018026) /* Container */
     , (2192305121, 8000, 2192305121) /* PCAPRecordedObjectIID */;
