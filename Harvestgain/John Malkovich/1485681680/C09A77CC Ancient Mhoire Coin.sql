INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231348684, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231348684,   1,        128) /* ItemType - Misc */
     , (3231348684,   5,          5) /* EncumbranceVal */
     , (3231348684,  11,        100) /* MaxStackSize */
     , (3231348684,  12,          5) /* StackSize */
     , (3231348684,  16,          1) /* ItemUseable - No */
     , (3231348684,  19,          5) /* Value */
     , (3231348684,  33,          1) /* Bonded - Bonded */
     , (3231348684,  65,        101) /* Placement - Resting */
     , (3231348684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231348684, 114,          1) /* Attuned - Attuned */
     , (3231348684, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231348684,   1, False) /* Stuck */
     , (3231348684,  11, True ) /* IgnoreCollisions */
     , (3231348684,  13, True ) /* Ethereal */
     , (3231348684,  14, True ) /* GravityStatus */
     , (3231348684,  19, True ) /* Attackable */
     , (3231348684,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231348684,   1, 'Ancient Mhoire Coin') /* Name */
     , (3231348684,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3231348684,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348684,   1,   33554659) /* Setup */
     , (3231348684,   3,  536870932) /* SoundTable */
     , (3231348684,   8,  100689852) /* Icon */
     , (3231348684,  22,  872415275) /* PhysicsEffectTable */
     , (3231348684, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231348684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231348684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231348684,   1, 3231348668) /* Owner */
     , (3231348684,   2, 3231348668) /* Container */
     , (3231348684, 8000, 3231348684) /* PCAPRecordedObjectIID */;
