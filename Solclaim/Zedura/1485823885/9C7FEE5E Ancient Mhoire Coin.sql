INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625629790, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625629790,   1,        128) /* ItemType - Misc */
     , (2625629790,   5,         16) /* EncumbranceVal */
     , (2625629790,  11,        100) /* MaxStackSize */
     , (2625629790,  12,         16) /* StackSize */
     , (2625629790,  16,          1) /* ItemUseable - No */
     , (2625629790,  19,         16) /* Value */
     , (2625629790,  33,          1) /* Bonded - Bonded */
     , (2625629790,  65,        101) /* Placement - Resting */
     , (2625629790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625629790, 114,          1) /* Attuned - Attuned */
     , (2625629790, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625629790,   1, False) /* Stuck */
     , (2625629790,  11, True ) /* IgnoreCollisions */
     , (2625629790,  13, True ) /* Ethereal */
     , (2625629790,  14, True ) /* GravityStatus */
     , (2625629790,  19, True ) /* Attackable */
     , (2625629790,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625629790,   1, 'Ancient Mhoire Coin') /* Name */
     , (2625629790,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2625629790,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625629790,   1,   33554659) /* Setup */
     , (2625629790,   3,  536870932) /* SoundTable */
     , (2625629790,   8,  100689852) /* Icon */
     , (2625629790,  22,  872415275) /* PhysicsEffectTable */
     , (2625629790, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625629790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625629790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625629790,   1, 2151382217) /* Owner */
     , (2625629790,   2, 2151382217) /* Container */
     , (2625629790, 8000, 2625629790) /* PCAPRecordedObjectIID */;
