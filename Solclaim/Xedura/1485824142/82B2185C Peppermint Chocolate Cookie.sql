INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192709724, 14864, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192709724,   1,         32) /* ItemType - Food */
     , (2192709724,   5,         75) /* EncumbranceVal */
     , (2192709724,  11,        100) /* MaxStackSize */
     , (2192709724,  12,          5) /* StackSize */
     , (2192709724,  16,          8) /* ItemUseable - Contained */
     , (2192709724,  19,         70) /* Value */
     , (2192709724,  65,        101) /* Placement - Resting */
     , (2192709724,  89,          2) /* BoosterEnum - Health */
     , (2192709724,  90,         15) /* BoostValue */
     , (2192709724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192709724, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192709724,   1, False) /* Stuck */
     , (2192709724,  11, True ) /* IgnoreCollisions */
     , (2192709724,  13, True ) /* Ethereal */
     , (2192709724,  14, True ) /* GravityStatus */
     , (2192709724,  19, True ) /* Attackable */
     , (2192709724,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192709724,   1, 'Peppermint Chocolate Cookie') /* Name */
     , (2192709724,  14, 'Use this item to eat it.') /* Use */
     , (2192709724,  15, 'A chocolate cookie with crushed peppermint pieces on the top.') /* ShortDesc */
     , (2192709724,  20, 'Peppermint Chocolate Cookies') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709724,   1,   33556032) /* Setup */
     , (2192709724,   3,  536870932) /* SoundTable */
     , (2192709724,   8,  100672535) /* Icon */
     , (2192709724,  22,  872415275) /* PhysicsEffectTable */
     , (2192709724, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192709724, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192709724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192709724,   1, 2179872312) /* Owner */
     , (2192709724,   2, 2179872312) /* Container */
     , (2192709724, 8000, 2192709724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192709724, 0, 83892239, 83888868, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192709724, 0, 16783589, 0);
