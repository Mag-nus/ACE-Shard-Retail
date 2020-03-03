INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169746, 23329, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169746,   1,         32) /* ItemType - Food */
     , (2166169746,   5,        900) /* EncumbranceVal */
     , (2166169746,  11,        100) /* MaxStackSize */
     , (2166169746,  12,         12) /* StackSize */
     , (2166169746,  16,          8) /* ItemUseable - Contained */
     , (2166169746,  19,          0) /* Value */
     , (2166169746,  65,        101) /* Placement - Resting */
     , (2166169746,  89,          4) /* BoosterEnum - Stamina */
     , (2166169746,  90,         75) /* BoostValue */
     , (2166169746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169746, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169746,   1, False) /* Stuck */
     , (2166169746,  11, True ) /* IgnoreCollisions */
     , (2166169746,  13, True ) /* Ethereal */
     , (2166169746,  14, True ) /* GravityStatus */
     , (2166169746,  19, True ) /* Attackable */
     , (2166169746,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169746,   1, 'Simple Field Rations') /* Name */
     , (2166169746,  14, 'Use this item to eat it.') /* Use */
     , (2166169746,  15, 'A filling if tasteless mix of reconstituted meat, nuts, and fruit.') /* ShortDesc */
     , (2166169746,  20, 'Simple Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169746,   1,   33554817) /* Setup */
     , (2166169746,   3,  536870932) /* SoundTable */
     , (2166169746,   8,  100674005) /* Icon */
     , (2166169746,  22,  872415275) /* PhysicsEffectTable */
     , (2166169746, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166169746, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166169746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169746,   1, 1343074346) /* Owner */
     , (2166169746,   2, 1343074346) /* Container */
     , (2166169746, 8000, 2166169746) /* PCAPRecordedObjectIID */;
