INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013310, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013310,   1,        128) /* ItemType - Misc */
     , (2967013310,   5,         11) /* EncumbranceVal */
     , (2967013310,  11,       1000) /* MaxStackSize */
     , (2967013310,  12,         11) /* StackSize */
     , (2967013310,  16,          1) /* ItemUseable - No */
     , (2967013310,  19,         11) /* Value */
     , (2967013310,  33,          1) /* Bonded - Bonded */
     , (2967013310,  65,        101) /* Placement - Resting */
     , (2967013310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013310, 114,          1) /* Attuned - Attuned */
     , (2967013310, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013310,   1, False) /* Stuck */
     , (2967013310,  11, True ) /* IgnoreCollisions */
     , (2967013310,  13, True ) /* Ethereal */
     , (2967013310,  14, True ) /* GravityStatus */
     , (2967013310,  19, True ) /* Attackable */
     , (2967013310,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013310,   1, 'Stipend') /* Name */
     , (2967013310,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013310,   1,   33554659) /* Setup */
     , (2967013310,   3,  536870932) /* SoundTable */
     , (2967013310,   8,  100692712) /* Icon */
     , (2967013310,  22,  872415275) /* PhysicsEffectTable */
     , (2967013310, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967013310, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967013310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013310,   1, 1343306431) /* Owner */
     , (2967013310,   2, 1343306431) /* Container */
     , (2967013310, 8000, 2967013310) /* PCAPRecordedObjectIID */;
