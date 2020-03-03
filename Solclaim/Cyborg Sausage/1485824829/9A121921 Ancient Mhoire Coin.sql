INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584877345, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584877345,   1,        128) /* ItemType - Misc */
     , (2584877345,   5,          3) /* EncumbranceVal */
     , (2584877345,  11,        100) /* MaxStackSize */
     , (2584877345,  12,          3) /* StackSize */
     , (2584877345,  16,          1) /* ItemUseable - No */
     , (2584877345,  19,          3) /* Value */
     , (2584877345,  33,          1) /* Bonded - Bonded */
     , (2584877345,  65,        101) /* Placement - Resting */
     , (2584877345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584877345, 114,          1) /* Attuned - Attuned */
     , (2584877345, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584877345,   1, False) /* Stuck */
     , (2584877345,  11, True ) /* IgnoreCollisions */
     , (2584877345,  13, True ) /* Ethereal */
     , (2584877345,  14, True ) /* GravityStatus */
     , (2584877345,  19, True ) /* Attackable */
     , (2584877345,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584877345,   1, 'Ancient Mhoire Coin') /* Name */
     , (2584877345,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2584877345,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584877345,   1,   33554659) /* Setup */
     , (2584877345,   3,  536870932) /* SoundTable */
     , (2584877345,   8,  100689852) /* Icon */
     , (2584877345,  22,  872415275) /* PhysicsEffectTable */
     , (2584877345, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584877345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584877345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584877345,   1, 2465469942) /* Owner */
     , (2584877345,   2, 2465469942) /* Container */
     , (2584877345, 8000, 2584877345) /* PCAPRecordedObjectIID */;
