INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365774, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365774,   1,        128) /* ItemType - Misc */
     , (3231365774,   5,          2) /* EncumbranceVal */
     , (3231365774,  11,        100) /* MaxStackSize */
     , (3231365774,  12,          2) /* StackSize */
     , (3231365774,  16,          1) /* ItemUseable - No */
     , (3231365774,  19,          2) /* Value */
     , (3231365774,  33,          1) /* Bonded - Bonded */
     , (3231365774,  65,        101) /* Placement - Resting */
     , (3231365774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365774, 114,          1) /* Attuned - Attuned */
     , (3231365774, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365774,   1, False) /* Stuck */
     , (3231365774,  11, True ) /* IgnoreCollisions */
     , (3231365774,  13, True ) /* Ethereal */
     , (3231365774,  14, True ) /* GravityStatus */
     , (3231365774,  19, True ) /* Attackable */
     , (3231365774,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365774,   1, 'Ancient Mhoire Coin') /* Name */
     , (3231365774,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3231365774,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365774,   1,   33554659) /* Setup */
     , (3231365774,   3,  536870932) /* SoundTable */
     , (3231365774,   8,  100689852) /* Icon */
     , (3231365774,  22,  872415275) /* PhysicsEffectTable */
     , (3231365774, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231365774, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365774,   1, 3231365756) /* Owner */
     , (3231365774,   2, 3231365756) /* Container */
     , (3231365774, 8000, 3231365774) /* PCAPRecordedObjectIID */;
