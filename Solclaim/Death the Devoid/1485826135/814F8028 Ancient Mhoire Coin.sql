INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471016, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471016,   1,        128) /* ItemType - Misc */
     , (2169471016,   5,          7) /* EncumbranceVal */
     , (2169471016,  11,        100) /* MaxStackSize */
     , (2169471016,  12,          7) /* StackSize */
     , (2169471016,  16,          1) /* ItemUseable - No */
     , (2169471016,  19,          7) /* Value */
     , (2169471016,  33,          1) /* Bonded - Bonded */
     , (2169471016,  65,        101) /* Placement - Resting */
     , (2169471016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471016, 114,          1) /* Attuned - Attuned */
     , (2169471016, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471016,   1, False) /* Stuck */
     , (2169471016,  11, True ) /* IgnoreCollisions */
     , (2169471016,  13, True ) /* Ethereal */
     , (2169471016,  14, True ) /* GravityStatus */
     , (2169471016,  19, True ) /* Attackable */
     , (2169471016,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471016,   1, 'Ancient Mhoire Coin') /* Name */
     , (2169471016,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2169471016,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471016,   1,   33554659) /* Setup */
     , (2169471016,   3,  536870932) /* SoundTable */
     , (2169471016,   8,  100689852) /* Icon */
     , (2169471016,  22,  872415275) /* PhysicsEffectTable */
     , (2169471016, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169471016, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169471016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471016,   1, 2169471115) /* Owner */
     , (2169471016,   2, 2169471115) /* Container */
     , (2169471016, 8000, 2169471016) /* PCAPRecordedObjectIID */;
