INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331069972, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331069972,   1,        128) /* ItemType - Misc */
     , (3331069972,   5,          4) /* EncumbranceVal */
     , (3331069972,  11,        100) /* MaxStackSize */
     , (3331069972,  12,          4) /* StackSize */
     , (3331069972,  16,          1) /* ItemUseable - No */
     , (3331069972,  19,          4) /* Value */
     , (3331069972,  33,          1) /* Bonded - Bonded */
     , (3331069972,  65,        101) /* Placement - Resting */
     , (3331069972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331069972, 114,          1) /* Attuned - Attuned */
     , (3331069972, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331069972,   1, False) /* Stuck */
     , (3331069972,  11, True ) /* IgnoreCollisions */
     , (3331069972,  13, True ) /* Ethereal */
     , (3331069972,  14, True ) /* GravityStatus */
     , (3331069972,  19, True ) /* Attackable */
     , (3331069972,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331069972,   1, 'Ancient Mhoire Coin') /* Name */
     , (3331069972,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3331069972,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331069972,   1,   33554659) /* Setup */
     , (3331069972,   3,  536870932) /* SoundTable */
     , (3331069972,   8,  100689852) /* Icon */
     , (3331069972,  22,  872415275) /* PhysicsEffectTable */
     , (3331069972, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331069972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331069972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331069972,   1, 1343010489) /* Owner */
     , (3331069972,   2, 1343010489) /* Container */
     , (3331069972, 8000, 3331069972) /* PCAPRecordedObjectIID */;
