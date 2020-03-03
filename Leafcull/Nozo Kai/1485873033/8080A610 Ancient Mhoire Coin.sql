INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914768, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914768,   1,        128) /* ItemType - Misc */
     , (2155914768,   5,        100) /* EncumbranceVal */
     , (2155914768,  11,        100) /* MaxStackSize */
     , (2155914768,  12,        100) /* StackSize */
     , (2155914768,  16,          1) /* ItemUseable - No */
     , (2155914768,  19,        100) /* Value */
     , (2155914768,  33,          1) /* Bonded - Bonded */
     , (2155914768,  65,        101) /* Placement - Resting */
     , (2155914768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914768, 114,          1) /* Attuned - Attuned */
     , (2155914768, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914768,   1, False) /* Stuck */
     , (2155914768,  11, True ) /* IgnoreCollisions */
     , (2155914768,  13, True ) /* Ethereal */
     , (2155914768,  14, True ) /* GravityStatus */
     , (2155914768,  19, True ) /* Attackable */
     , (2155914768,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914768,   1, 'Ancient Mhoire Coin') /* Name */
     , (2155914768,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (2155914768,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914768,   1,   33554659) /* Setup */
     , (2155914768,   3,  536870932) /* SoundTable */
     , (2155914768,   8,  100689852) /* Icon */
     , (2155914768,  22,  872415275) /* PhysicsEffectTable */
     , (2155914768, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914768, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914768,   1, 2155914764) /* Owner */
     , (2155914768,   2, 2155914764) /* Container */
     , (2155914768, 8000, 2155914768) /* PCAPRecordedObjectIID */;
