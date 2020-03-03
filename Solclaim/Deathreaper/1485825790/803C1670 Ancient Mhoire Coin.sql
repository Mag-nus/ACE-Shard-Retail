INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151421552, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151421552,   1,        128) /* ItemType - Misc */
     , (2151421552,   5,         31) /* EncumbranceVal */
     , (2151421552,  11,        100) /* MaxStackSize */
     , (2151421552,  12,         31) /* StackSize */
     , (2151421552,  16,          1) /* ItemUseable - No */
     , (2151421552,  19,         31) /* Value */
     , (2151421552,  33,          1) /* Bonded - Bonded */
     , (2151421552,  65,        101) /* Placement - Resting */
     , (2151421552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151421552, 114,          1) /* Attuned - Attuned */
     , (2151421552, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151421552,   1, False) /* Stuck */
     , (2151421552,  11, True ) /* IgnoreCollisions */
     , (2151421552,  13, True ) /* Ethereal */
     , (2151421552,  14, True ) /* GravityStatus */
     , (2151421552,  19, True ) /* Attackable */
     , (2151421552,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151421552,   1, 'Ancient Mhoire Coin') /* Name */
     , (2151421552,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2151421552,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421552,   1,   33554659) /* Setup */
     , (2151421552,   3,  536870932) /* SoundTable */
     , (2151421552,   8,  100689852) /* Icon */
     , (2151421552,  22,  872415275) /* PhysicsEffectTable */
     , (2151421552, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151421552, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151421552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151421552,   1, 2150760258) /* Owner */
     , (2151421552,   2, 2150760258) /* Container */
     , (2151421552, 8000, 2151421552) /* PCAPRecordedObjectIID */;
