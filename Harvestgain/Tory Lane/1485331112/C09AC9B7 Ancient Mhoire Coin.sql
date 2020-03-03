INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369655, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369655,   1,        128) /* ItemType - Misc */
     , (3231369655,   5,          3) /* EncumbranceVal */
     , (3231369655,  11,        100) /* MaxStackSize */
     , (3231369655,  12,          3) /* StackSize */
     , (3231369655,  16,          1) /* ItemUseable - No */
     , (3231369655,  19,          3) /* Value */
     , (3231369655,  33,          1) /* Bonded - Bonded */
     , (3231369655,  65,        101) /* Placement - Resting */
     , (3231369655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369655, 114,          1) /* Attuned - Attuned */
     , (3231369655, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369655,   1, False) /* Stuck */
     , (3231369655,  11, True ) /* IgnoreCollisions */
     , (3231369655,  13, True ) /* Ethereal */
     , (3231369655,  14, True ) /* GravityStatus */
     , (3231369655,  19, True ) /* Attackable */
     , (3231369655,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369655,   1, 'Ancient Mhoire Coin') /* Name */
     , (3231369655,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3231369655,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369655,   1,   33554659) /* Setup */
     , (3231369655,   3,  536870932) /* SoundTable */
     , (3231369655,   8,  100689852) /* Icon */
     , (3231369655,  22,  872415275) /* PhysicsEffectTable */
     , (3231369655, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231369655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231369655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369655,   1, 3231369631) /* Owner */
     , (3231369655,   2, 3231369631) /* Container */
     , (3231369655, 8000, 3231369655) /* PCAPRecordedObjectIID */;
