INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3665979023, 35383, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3665979023,   1,        128) /* ItemType - Misc */
     , (3665979023,   5,         12) /* EncumbranceVal */
     , (3665979023,  11,        100) /* MaxStackSize */
     , (3665979023,  12,         12) /* StackSize */
     , (3665979023,  16,          1) /* ItemUseable - No */
     , (3665979023,  19,         12) /* Value */
     , (3665979023,  33,          1) /* Bonded - Bonded */
     , (3665979023,  65,        101) /* Placement - Resting */
     , (3665979023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3665979023, 114,          1) /* Attuned - Attuned */
     , (3665979023, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3665979023,   1, False) /* Stuck */
     , (3665979023,  11, True ) /* IgnoreCollisions */
     , (3665979023,  13, True ) /* Ethereal */
     , (3665979023,  14, True ) /* GravityStatus */
     , (3665979023,  19, True ) /* Attackable */
     , (3665979023,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3665979023,   1, 'Ancient Mhoire Coin') /* Name */
     , (3665979023,  15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* ShortDesc */
     , (3665979023,  20, 'Ancient Mhoire Coins') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3665979023,   1,   33554659) /* Setup */
     , (3665979023,   3,  536870932) /* SoundTable */
     , (3665979023,   8,  100689852) /* Icon */
     , (3665979023,  22,  872415275) /* PhysicsEffectTable */
     , (3665979023, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3665979023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3665979023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3665979023,   1, 2343279729) /* Owner */
     , (3665979023,   2, 2343279729) /* Container */
     , (3665979023, 8000, 3665979023) /* PCAPRecordedObjectIID */;
