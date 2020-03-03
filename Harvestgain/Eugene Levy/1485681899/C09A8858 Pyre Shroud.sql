INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352920, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352920,   1,        128) /* ItemType - Misc */
     , (3231352920,   5,         38) /* EncumbranceVal */
     , (3231352920,  11,         20) /* MaxStackSize */
     , (3231352920,  12,         19) /* StackSize */
     , (3231352920,  16,          1) /* ItemUseable - No */
     , (3231352920,  19,          0) /* Value */
     , (3231352920,  33,          1) /* Bonded - Bonded */
     , (3231352920,  65,        101) /* Placement - Resting */
     , (3231352920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352920, 114,          1) /* Attuned - Attuned */
     , (3231352920, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352920,   1, False) /* Stuck */
     , (3231352920,  11, True ) /* IgnoreCollisions */
     , (3231352920,  13, True ) /* Ethereal */
     , (3231352920,  14, True ) /* GravityStatus */
     , (3231352920,  19, True ) /* Attackable */
     , (3231352920,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352920,   1, 'Pyre Shroud') /* Name */
     , (3231352920,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352920,   1,   33554817) /* Setup */
     , (3231352920,   3,  536870932) /* SoundTable */
     , (3231352920,   8,  100688460) /* Icon */
     , (3231352920,  22,  872415275) /* PhysicsEffectTable */
     , (3231352920, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231352920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231352920, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352920,   1, 3231352929) /* Owner */
     , (3231352920,   2, 3231352929) /* Container */
     , (3231352920, 8000, 3231352920) /* PCAPRecordedObjectIID */;
