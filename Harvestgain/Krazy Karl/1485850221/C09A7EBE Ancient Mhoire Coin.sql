INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350462, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350462,   1,        128) /* ItemType - Misc */
     , (3231350462,   5,          5) /* EncumbranceVal */
     , (3231350462,  11,        100) /* MaxStackSize */
     , (3231350462,  12,          5) /* StackSize */
     , (3231350462,  16,          1) /* ItemUseable - No */
     , (3231350462,  19,          5) /* Value */
     , (3231350462,  33,          1) /* Bonded - Bonded */
     , (3231350462,  65,        101) /* Placement - Resting */
     , (3231350462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350462, 114,          1) /* Attuned - Attuned */
     , (3231350462, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350462,   1, False) /* Stuck */
     , (3231350462,  11, True ) /* IgnoreCollisions */
     , (3231350462,  13, True ) /* Ethereal */
     , (3231350462,  14, True ) /* GravityStatus */
     , (3231350462,  19, True ) /* Attackable */
     , (3231350462,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350462,   1, 'Ancient Mhoire Coin') /* Name */
     , (3231350462,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3231350462,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350462,   1,   33554659) /* Setup */
     , (3231350462,   3,  536870932) /* SoundTable */
     , (3231350462,   8,  100689852) /* Icon */
     , (3231350462,  22,  872415275) /* PhysicsEffectTable */
     , (3231350462, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231350462, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350462,   1, 3231350444) /* Owner */
     , (3231350462,   2, 3231350444) /* Container */
     , (3231350462, 8000, 3231350462) /* PCAPRecordedObjectIID */;
