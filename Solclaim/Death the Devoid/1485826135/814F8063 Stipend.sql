INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471075, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471075,   1,        128) /* ItemType - Misc */
     , (2169471075,   5,         34) /* EncumbranceVal */
     , (2169471075,  11,       1000) /* MaxStackSize */
     , (2169471075,  12,         34) /* StackSize */
     , (2169471075,  16,          1) /* ItemUseable - No */
     , (2169471075,  19,         34) /* Value */
     , (2169471075,  33,          1) /* Bonded - Bonded */
     , (2169471075,  65,        101) /* Placement - Resting */
     , (2169471075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471075, 114,          1) /* Attuned - Attuned */
     , (2169471075, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471075,   1, False) /* Stuck */
     , (2169471075,  11, True ) /* IgnoreCollisions */
     , (2169471075,  13, True ) /* Ethereal */
     , (2169471075,  14, True ) /* GravityStatus */
     , (2169471075,  19, True ) /* Attackable */
     , (2169471075,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471075,   1, 'Stipend') /* Name */
     , (2169471075,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471075,   1,   33554659) /* Setup */
     , (2169471075,   3,  536870932) /* SoundTable */
     , (2169471075,   8,  100692712) /* Icon */
     , (2169471075,  22,  872415275) /* PhysicsEffectTable */
     , (2169471075, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471075, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471075,   1, 2169471118) /* Owner */
     , (2169471075,   2, 2169471118) /* Container */
     , (2169471075, 8000, 2169471075) /* PCAPRecordedObjectIID */;
