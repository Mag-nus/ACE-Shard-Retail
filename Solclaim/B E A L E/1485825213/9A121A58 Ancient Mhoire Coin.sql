INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584877656, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584877656,   1,        128) /* ItemType - Misc */
     , (2584877656,   5,          3) /* EncumbranceVal */
     , (2584877656,  11,        100) /* MaxStackSize */
     , (2584877656,  12,          3) /* StackSize */
     , (2584877656,  16,          1) /* ItemUseable - No */
     , (2584877656,  19,          3) /* Value */
     , (2584877656,  33,          1) /* Bonded - Bonded */
     , (2584877656,  65,        101) /* Placement - Resting */
     , (2584877656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584877656, 114,          1) /* Attuned - Attuned */
     , (2584877656, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584877656,   1, False) /* Stuck */
     , (2584877656,  11, True ) /* IgnoreCollisions */
     , (2584877656,  13, True ) /* Ethereal */
     , (2584877656,  14, True ) /* GravityStatus */
     , (2584877656,  19, True ) /* Attackable */
     , (2584877656,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584877656,   1, 'Ancient Mhoire Coin') /* Name */
     , (2584877656,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2584877656,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584877656,   1,   33554659) /* Setup */
     , (2584877656,   3,  536870932) /* SoundTable */
     , (2584877656,   8,  100689852) /* Icon */
     , (2584877656,  22,  872415275) /* PhysicsEffectTable */
     , (2584877656, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584877656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584877656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584877656,   1, 2494833752) /* Owner */
     , (2584877656,   2, 2494833752) /* Container */
     , (2584877656, 8000, 2584877656) /* PCAPRecordedObjectIID */;
