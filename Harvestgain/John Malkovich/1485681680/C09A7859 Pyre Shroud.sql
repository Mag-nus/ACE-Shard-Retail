INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348825, 35105, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348825,   1,        128) /* ItemType - Misc */
     , (3231348825,   5,         28) /* EncumbranceVal */
     , (3231348825,  11,         20) /* MaxStackSize */
     , (3231348825,  12,         14) /* StackSize */
     , (3231348825,  16,          1) /* ItemUseable - No */
     , (3231348825,  19,          0) /* Value */
     , (3231348825,  33,          1) /* Bonded - Bonded */
     , (3231348825,  65,        101) /* Placement - Resting */
     , (3231348825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348825, 114,          1) /* Attuned - Attuned */
     , (3231348825, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348825,   1, False) /* Stuck */
     , (3231348825,  11, True ) /* IgnoreCollisions */
     , (3231348825,  13, True ) /* Ethereal */
     , (3231348825,  14, True ) /* GravityStatus */
     , (3231348825,  19, True ) /* Attackable */
     , (3231348825,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348825,   1, 'Pyre Shroud') /* Name */
     , (3231348825,  15, 'An insubstantial ashen shroud. Though warm to the touch, you can barely tell you are holding anything. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348825,   1,   33554817) /* Setup */
     , (3231348825,   3,  536870932) /* SoundTable */
     , (3231348825,   8,  100688460) /* Icon */
     , (3231348825,  22,  872415275) /* PhysicsEffectTable */
     , (3231348825, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231348825, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231348825, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348825,   1, 1342926489) /* Owner */
     , (3231348825,   2, 1342926489) /* Container */
     , (3231348825, 8000, 3231348825) /* PCAPRecordedObjectIID */;
