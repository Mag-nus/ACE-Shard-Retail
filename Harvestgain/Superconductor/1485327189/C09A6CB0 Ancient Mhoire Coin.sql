INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345840, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345840,   1,        128) /* ItemType - Misc */
     , (3231345840,   5,          7) /* EncumbranceVal */
     , (3231345840,  11,        100) /* MaxStackSize */
     , (3231345840,  12,          7) /* StackSize */
     , (3231345840,  16,          1) /* ItemUseable - No */
     , (3231345840,  19,          7) /* Value */
     , (3231345840,  33,          1) /* Bonded - Bonded */
     , (3231345840,  65,        101) /* Placement - Resting */
     , (3231345840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345840, 114,          1) /* Attuned - Attuned */
     , (3231345840, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345840,   1, False) /* Stuck */
     , (3231345840,  11, True ) /* IgnoreCollisions */
     , (3231345840,  13, True ) /* Ethereal */
     , (3231345840,  14, True ) /* GravityStatus */
     , (3231345840,  19, True ) /* Attackable */
     , (3231345840,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345840,   1, 'Ancient Mhoire Coin') /* Name */
     , (3231345840,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3231345840,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345840,   1,   33554659) /* Setup */
     , (3231345840,   3,  536870932) /* SoundTable */
     , (3231345840,   8,  100689852) /* Icon */
     , (3231345840,  22,  872415275) /* PhysicsEffectTable */
     , (3231345840, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231345840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231345840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345840,   1, 1343144897) /* Owner */
     , (3231345840,   2, 1343144897) /* Container */
     , (3231345840, 8000, 3231345840) /* PCAPRecordedObjectIID */;
