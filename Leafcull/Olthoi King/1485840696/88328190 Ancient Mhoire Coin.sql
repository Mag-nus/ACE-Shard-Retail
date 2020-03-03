INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2285011344, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2285011344,   1,        128) /* ItemType - Misc */
     , (2285011344,   5,        100) /* EncumbranceVal */
     , (2285011344,  11,        100) /* MaxStackSize */
     , (2285011344,  12,        100) /* StackSize */
     , (2285011344,  16,          1) /* ItemUseable - No */
     , (2285011344,  19,        100) /* Value */
     , (2285011344,  33,          1) /* Bonded - Bonded */
     , (2285011344,  65,        101) /* Placement - Resting */
     , (2285011344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2285011344, 114,          1) /* Attuned - Attuned */
     , (2285011344, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2285011344,   1, False) /* Stuck */
     , (2285011344,  11, True ) /* IgnoreCollisions */
     , (2285011344,  13, True ) /* Ethereal */
     , (2285011344,  14, True ) /* GravityStatus */
     , (2285011344,  19, True ) /* Attackable */
     , (2285011344,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2285011344,   1, 'Ancient Mhoire Coin') /* Name */
     , (2285011344,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2285011344,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2285011344,   1,   33554659) /* Setup */
     , (2285011344,   3,  536870932) /* SoundTable */
     , (2285011344,   8,  100689852) /* Icon */
     , (2285011344,  22,  872415275) /* PhysicsEffectTable */
     , (2285011344, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2285011344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2285011344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2285011344,   1, 2274286851) /* Owner */
     , (2285011344,   2, 2274286851) /* Container */
     , (2285011344, 8000, 2285011344) /* PCAPRecordedObjectIID */;
