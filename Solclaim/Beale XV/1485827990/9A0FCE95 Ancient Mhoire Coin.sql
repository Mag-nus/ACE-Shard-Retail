INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584727189, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584727189,   1,        128) /* ItemType - Misc */
     , (2584727189,   5,          1) /* EncumbranceVal */
     , (2584727189,  11,        100) /* MaxStackSize */
     , (2584727189,  12,          1) /* StackSize */
     , (2584727189,  16,          1) /* ItemUseable - No */
     , (2584727189,  19,          1) /* Value */
     , (2584727189,  33,          1) /* Bonded - Bonded */
     , (2584727189,  65,        101) /* Placement - Resting */
     , (2584727189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584727189, 114,          1) /* Attuned - Attuned */
     , (2584727189, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584727189,   1, False) /* Stuck */
     , (2584727189,  11, True ) /* IgnoreCollisions */
     , (2584727189,  13, True ) /* Ethereal */
     , (2584727189,  14, True ) /* GravityStatus */
     , (2584727189,  19, True ) /* Attackable */
     , (2584727189,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584727189,   1, 'Ancient Mhoire Coin') /* Name */
     , (2584727189,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2584727189,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584727189,   1,   33554659) /* Setup */
     , (2584727189,   3,  536870932) /* SoundTable */
     , (2584727189,   8,  100689852) /* Icon */
     , (2584727189,  22,  872415275) /* PhysicsEffectTable */
     , (2584727189, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584727189, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584727189, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584727189,   1, 2428892351) /* Owner */
     , (2584727189,   2, 2428892351) /* Container */
     , (2584727189, 8000, 2584727189) /* PCAPRecordedObjectIID */;
