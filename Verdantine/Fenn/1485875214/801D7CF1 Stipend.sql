INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416177, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416177,   1,        128) /* ItemType - Misc */
     , (2149416177,   5,          7) /* EncumbranceVal */
     , (2149416177,  11,       1000) /* MaxStackSize */
     , (2149416177,  12,          7) /* StackSize */
     , (2149416177,  16,          1) /* ItemUseable - No */
     , (2149416177,  19,          7) /* Value */
     , (2149416177,  33,          1) /* Bonded - Bonded */
     , (2149416177,  65,        101) /* Placement - Resting */
     , (2149416177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416177, 114,          1) /* Attuned - Attuned */
     , (2149416177, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416177,   1, False) /* Stuck */
     , (2149416177,  11, True ) /* IgnoreCollisions */
     , (2149416177,  13, True ) /* Ethereal */
     , (2149416177,  14, True ) /* GravityStatus */
     , (2149416177,  19, True ) /* Attackable */
     , (2149416177,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416177,   1, 'Stipend') /* Name */
     , (2149416177,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416177,   1,   33554659) /* Setup */
     , (2149416177,   3,  536870932) /* SoundTable */
     , (2149416177,   8,  100692712) /* Icon */
     , (2149416177,  22,  872415275) /* PhysicsEffectTable */
     , (2149416177, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2149416177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149416177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416177,   1, 2149416172) /* Owner */
     , (2149416177,   2, 2149416172) /* Container */
     , (2149416177, 8000, 2149416177) /* PCAPRecordedObjectIID */;
