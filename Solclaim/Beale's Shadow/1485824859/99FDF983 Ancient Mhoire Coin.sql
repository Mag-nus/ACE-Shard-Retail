INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2583558531, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2583558531,   1,        128) /* ItemType - Misc */
     , (2583558531,   5,          1) /* EncumbranceVal */
     , (2583558531,  11,        100) /* MaxStackSize */
     , (2583558531,  12,          1) /* StackSize */
     , (2583558531,  16,          1) /* ItemUseable - No */
     , (2583558531,  19,          1) /* Value */
     , (2583558531,  33,          1) /* Bonded - Bonded */
     , (2583558531,  65,        101) /* Placement - Resting */
     , (2583558531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2583558531, 114,          1) /* Attuned - Attuned */
     , (2583558531, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2583558531,   1, False) /* Stuck */
     , (2583558531,  11, True ) /* IgnoreCollisions */
     , (2583558531,  13, True ) /* Ethereal */
     , (2583558531,  14, True ) /* GravityStatus */
     , (2583558531,  19, True ) /* Attackable */
     , (2583558531,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2583558531,   1, 'Ancient Mhoire Coin') /* Name */
     , (2583558531,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2583558531,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2583558531,   1,   33554659) /* Setup */
     , (2583558531,   3,  536870932) /* SoundTable */
     , (2583558531,   8,  100689852) /* Icon */
     , (2583558531,  22,  872415275) /* PhysicsEffectTable */
     , (2583558531, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2583558531, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2583558531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2583558531,   1, 2516022009) /* Owner */
     , (2583558531,   2, 2516022009) /* Container */
     , (2583558531, 8000, 2583558531) /* PCAPRecordedObjectIID */;
