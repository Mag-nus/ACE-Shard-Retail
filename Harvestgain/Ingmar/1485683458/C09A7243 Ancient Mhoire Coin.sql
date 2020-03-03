INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347267, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347267,   1,        128) /* ItemType - Misc */
     , (3231347267,   5,         16) /* EncumbranceVal */
     , (3231347267,  11,        100) /* MaxStackSize */
     , (3231347267,  12,         16) /* StackSize */
     , (3231347267,  16,          1) /* ItemUseable - No */
     , (3231347267,  19,         16) /* Value */
     , (3231347267,  33,          1) /* Bonded - Bonded */
     , (3231347267,  65,        101) /* Placement - Resting */
     , (3231347267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347267, 114,          1) /* Attuned - Attuned */
     , (3231347267, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347267,   1, False) /* Stuck */
     , (3231347267,  11, True ) /* IgnoreCollisions */
     , (3231347267,  13, True ) /* Ethereal */
     , (3231347267,  14, True ) /* GravityStatus */
     , (3231347267,  19, True ) /* Attackable */
     , (3231347267,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347267,   1, 'Ancient Mhoire Coin') /* Name */
     , (3231347267,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3231347267,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347267,   1,   33554659) /* Setup */
     , (3231347267,   3,  536870932) /* SoundTable */
     , (3231347267,   8,  100689852) /* Icon */
     , (3231347267,  22,  872415275) /* PhysicsEffectTable */
     , (3231347267, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231347267, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347267,   1, 3231347263) /* Owner */
     , (3231347267,   2, 3231347263) /* Container */
     , (3231347267, 8000, 3231347267) /* PCAPRecordedObjectIID */;
