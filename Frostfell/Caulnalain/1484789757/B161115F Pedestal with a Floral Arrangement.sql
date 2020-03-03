INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975928671, 22836, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975928671,   1,        128) /* ItemType - Misc */
     , (2975928671,   5,         70) /* EncumbranceVal */
     , (2975928671,  16,          1) /* ItemUseable - No */
     , (2975928671,  19,      10000) /* Value */
     , (2975928671,  65,        101) /* Placement - Resting */
     , (2975928671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975928671, 151,          1) /* HookType - Floor */
     , (2975928671, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975928671,   1, False) /* Stuck */
     , (2975928671,  11, True ) /* IgnoreCollisions */
     , (2975928671,  13, True ) /* Ethereal */
     , (2975928671,  14, True ) /* GravityStatus */
     , (2975928671,  19, True ) /* Attackable */
     , (2975928671,  22, True ) /* Inscribable */
     , (2975928671,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975928671,   1, 'Pedestal with a Floral Arrangement') /* Name */
     , (2975928671,  14, 'This item is floor-hookable.') /* Use */
     , (2975928671,  15, 'An ornamental pedestal adorned with a crystal vase with a quintet of snowflowers. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928671,   1,   33558164) /* Setup */
     , (2975928671,   8,  100673925) /* Icon */
     , (2975928671, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2975928671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975928671, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928671,   1, 2975612848) /* Owner */
     , (2975928671,   2, 2975612848) /* Container */
     , (2975928671, 8000, 2975928671) /* PCAPRecordedObjectIID */;
