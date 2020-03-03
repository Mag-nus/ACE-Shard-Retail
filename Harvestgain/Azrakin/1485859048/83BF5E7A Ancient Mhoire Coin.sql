INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356858, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356858,   1,        128) /* ItemType - Misc */
     , (2210356858,   5,         45) /* EncumbranceVal */
     , (2210356858,  11,        100) /* MaxStackSize */
     , (2210356858,  12,         45) /* StackSize */
     , (2210356858,  16,          1) /* ItemUseable - No */
     , (2210356858,  19,         45) /* Value */
     , (2210356858,  33,          1) /* Bonded - Bonded */
     , (2210356858,  65,        101) /* Placement - Resting */
     , (2210356858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356858, 114,          1) /* Attuned - Attuned */
     , (2210356858, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356858,   1, False) /* Stuck */
     , (2210356858,  11, True ) /* IgnoreCollisions */
     , (2210356858,  13, True ) /* Ethereal */
     , (2210356858,  14, True ) /* GravityStatus */
     , (2210356858,  19, True ) /* Attackable */
     , (2210356858,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356858,   1, 'Ancient Mhoire Coin') /* Name */
     , (2210356858,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2210356858,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356858,   1,   33554659) /* Setup */
     , (2210356858,   3,  536870932) /* SoundTable */
     , (2210356858,   8,  100689852) /* Icon */
     , (2210356858,  22,  872415275) /* PhysicsEffectTable */
     , (2210356858, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2210356858, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356858,   1, 2210356848) /* Owner */
     , (2210356858,   2, 2210356848) /* Container */
     , (2210356858, 8000, 2210356858) /* PCAPRecordedObjectIID */;
