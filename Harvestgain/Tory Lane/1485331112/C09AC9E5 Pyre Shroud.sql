INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369701, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369701,   1,        128) /* ItemType - Misc */
     , (3231369701,   5,         40) /* EncumbranceVal */
     , (3231369701,  11,         20) /* MaxStackSize */
     , (3231369701,  12,         20) /* StackSize */
     , (3231369701,  16,          1) /* ItemUseable - No */
     , (3231369701,  19,          0) /* Value */
     , (3231369701,  33,          1) /* Bonded - Bonded */
     , (3231369701,  65,        101) /* Placement - Resting */
     , (3231369701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369701, 114,          1) /* Attuned - Attuned */
     , (3231369701, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369701,   1, False) /* Stuck */
     , (3231369701,  11, True ) /* IgnoreCollisions */
     , (3231369701,  13, True ) /* Ethereal */
     , (3231369701,  14, True ) /* GravityStatus */
     , (3231369701,  19, True ) /* Attackable */
     , (3231369701,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369701,   1, 'Pyre Shroud') /* Name */
     , (3231369701,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369701,   1,   33554817) /* Setup */
     , (3231369701,   3,  536870932) /* SoundTable */
     , (3231369701,   8,  100688460) /* Icon */
     , (3231369701,  22,  872415275) /* PhysicsEffectTable */
     , (3231369701, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231369701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369701,   1, 3231369684) /* Owner */
     , (3231369701,   2, 3231369684) /* Container */
     , (3231369701, 8000, 3231369701) /* PCAPRecordedObjectIID */;
