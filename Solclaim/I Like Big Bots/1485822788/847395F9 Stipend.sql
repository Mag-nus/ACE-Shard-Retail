INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222167545, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222167545,   1,        128) /* ItemType - Misc */
     , (2222167545,   5,          1) /* EncumbranceVal */
     , (2222167545,  11,       1000) /* MaxStackSize */
     , (2222167545,  12,          1) /* StackSize */
     , (2222167545,  16,          1) /* ItemUseable - No */
     , (2222167545,  19,          1) /* Value */
     , (2222167545,  33,          1) /* Bonded - Bonded */
     , (2222167545,  65,        101) /* Placement - Resting */
     , (2222167545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222167545, 114,          1) /* Attuned - Attuned */
     , (2222167545, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222167545,   1, False) /* Stuck */
     , (2222167545,  11, True ) /* IgnoreCollisions */
     , (2222167545,  13, True ) /* Ethereal */
     , (2222167545,  14, True ) /* GravityStatus */
     , (2222167545,  19, True ) /* Attackable */
     , (2222167545,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222167545,   1, 'Stipend') /* Name */
     , (2222167545,  15, 'A stipend for service to Dereth. Stipends may be used to purchase special items at a stipend vendor. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222167545,   1,   33554659) /* Setup */
     , (2222167545,   3,  536870932) /* SoundTable */
     , (2222167545,   8,  100692712) /* Icon */
     , (2222167545,  22,  872415275) /* PhysicsEffectTable */
     , (2222167545, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2222167545, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2222167545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222167545,   1, 2222353204) /* Owner */
     , (2222167545,   2, 2222353204) /* Container */
     , (2222167545, 8000, 2222167545) /* PCAPRecordedObjectIID */;
