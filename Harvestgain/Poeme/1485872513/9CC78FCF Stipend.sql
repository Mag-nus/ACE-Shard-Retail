INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630324175, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630324175,   1,        128) /* ItemType - Misc */
     , (2630324175,   5,         21) /* EncumbranceVal */
     , (2630324175,  11,       1000) /* MaxStackSize */
     , (2630324175,  12,         21) /* StackSize */
     , (2630324175,  16,          1) /* ItemUseable - No */
     , (2630324175,  19,         21) /* Value */
     , (2630324175,  33,          1) /* Bonded - Bonded */
     , (2630324175,  65,        101) /* Placement - Resting */
     , (2630324175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630324175, 114,          1) /* Attuned - Attuned */
     , (2630324175, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630324175,   1, False) /* Stuck */
     , (2630324175,  11, True ) /* IgnoreCollisions */
     , (2630324175,  13, True ) /* Ethereal */
     , (2630324175,  14, True ) /* GravityStatus */
     , (2630324175,  19, True ) /* Attackable */
     , (2630324175,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630324175,   1, 'Stipend') /* Name */
     , (2630324175,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630324175,   1,   33554659) /* Setup */
     , (2630324175,   3,  536870932) /* SoundTable */
     , (2630324175,   8,  100692712) /* Icon */
     , (2630324175,  22,  872415275) /* PhysicsEffectTable */
     , (2630324175, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2630324175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2630324175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630324175,   1, 2164419489) /* Owner */
     , (2630324175,   2, 2164419489) /* Container */
     , (2630324175, 8000, 2630324175) /* PCAPRecordedObjectIID */;
