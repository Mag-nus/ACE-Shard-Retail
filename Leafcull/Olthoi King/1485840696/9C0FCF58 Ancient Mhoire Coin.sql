INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2618281816, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2618281816,   1,        128) /* ItemType - Misc */
     , (2618281816,   5,        100) /* EncumbranceVal */
     , (2618281816,  11,        100) /* MaxStackSize */
     , (2618281816,  12,        100) /* StackSize */
     , (2618281816,  16,          1) /* ItemUseable - No */
     , (2618281816,  19,        100) /* Value */
     , (2618281816,  33,          1) /* Bonded - Bonded */
     , (2618281816,  65,        101) /* Placement - Resting */
     , (2618281816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2618281816, 114,          1) /* Attuned - Attuned */
     , (2618281816, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2618281816,   1, False) /* Stuck */
     , (2618281816,  11, True ) /* IgnoreCollisions */
     , (2618281816,  13, True ) /* Ethereal */
     , (2618281816,  14, True ) /* GravityStatus */
     , (2618281816,  19, True ) /* Attackable */
     , (2618281816,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2618281816,   1, 'Ancient Mhoire Coin') /* Name */
     , (2618281816,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2618281816,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2618281816,   1,   33554659) /* Setup */
     , (2618281816,   3,  536870932) /* SoundTable */
     , (2618281816,   8,  100689852) /* Icon */
     , (2618281816,  22,  872415275) /* PhysicsEffectTable */
     , (2618281816, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2618281816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2618281816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2618281816,   1, 2564704012) /* Owner */
     , (2618281816,   2, 2564704012) /* Container */
     , (2618281816, 8000, 2618281816) /* PCAPRecordedObjectIID */;
