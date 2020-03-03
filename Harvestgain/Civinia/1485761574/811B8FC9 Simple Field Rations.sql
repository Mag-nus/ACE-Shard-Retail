INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166067145, 23329, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166067145,   1,         32) /* ItemType - Food */
     , (2166067145,   5,       1200) /* EncumbranceVal */
     , (2166067145,  11,        100) /* MaxStackSize */
     , (2166067145,  12,         16) /* StackSize */
     , (2166067145,  16,          8) /* ItemUseable - Contained */
     , (2166067145,  19,          0) /* Value */
     , (2166067145,  65,        101) /* Placement - Resting */
     , (2166067145,  89,          4) /* BoosterEnum - Stamina */
     , (2166067145,  90,         75) /* BoostValue */
     , (2166067145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166067145, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166067145,   1, False) /* Stuck */
     , (2166067145,  11, True ) /* IgnoreCollisions */
     , (2166067145,  13, True ) /* Ethereal */
     , (2166067145,  14, True ) /* GravityStatus */
     , (2166067145,  19, True ) /* Attackable */
     , (2166067145,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166067145,   1, 'Simple Field Rations') /* Name */
     , (2166067145,  14, 'Use this item to eat it.') /* Use */
     , (2166067145,  15, 'A filling if tasteless mix of reconstituted meat, nuts, and fruit.') /* ShortDesc */
     , (2166067145,  20, 'Simple Field Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166067145,   1,   33554817) /* Setup */
     , (2166067145,   3,  536870932) /* SoundTable */
     , (2166067145,   8,  100674005) /* Icon */
     , (2166067145,  22,  872415275) /* PhysicsEffectTable */
     , (2166067145, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166067145, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166067145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166067145,   1, 2166002647) /* Owner */
     , (2166067145,   2, 2166002647) /* Container */
     , (2166067145, 8000, 2166067145) /* PCAPRecordedObjectIID */;
