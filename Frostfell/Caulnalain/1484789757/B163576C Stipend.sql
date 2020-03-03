INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976077676, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976077676,   1,        128) /* ItemType - Misc */
     , (2976077676,   5,          9) /* EncumbranceVal */
     , (2976077676,  11,       1000) /* MaxStackSize */
     , (2976077676,  12,          9) /* StackSize */
     , (2976077676,  16,          1) /* ItemUseable - No */
     , (2976077676,  19,          9) /* Value */
     , (2976077676,  33,          1) /* Bonded - Bonded */
     , (2976077676,  65,        101) /* Placement - Resting */
     , (2976077676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976077676, 114,          1) /* Attuned - Attuned */
     , (2976077676, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976077676,   1, False) /* Stuck */
     , (2976077676,  11, True ) /* IgnoreCollisions */
     , (2976077676,  13, True ) /* Ethereal */
     , (2976077676,  14, True ) /* GravityStatus */
     , (2976077676,  19, True ) /* Attackable */
     , (2976077676,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976077676,   1, 'Stipend') /* Name */
     , (2976077676,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077676,   1,   33554659) /* Setup */
     , (2976077676,   3,  536870932) /* SoundTable */
     , (2976077676,   8,  100692712) /* Icon */
     , (2976077676,  22,  872415275) /* PhysicsEffectTable */
     , (2976077676, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976077676, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976077676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976077676,   1, 1343306434) /* Owner */
     , (2976077676,   2, 1343306434) /* Container */
     , (2976077676, 8000, 2976077676) /* PCAPRecordedObjectIID */;
