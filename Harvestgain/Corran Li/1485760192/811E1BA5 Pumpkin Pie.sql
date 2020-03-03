INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234021, 8248, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234021,   1,         32) /* ItemType - Food */
     , (2166234021,   5,         75) /* EncumbranceVal */
     , (2166234021,  11,        100) /* MaxStackSize */
     , (2166234021,  12,          1) /* StackSize */
     , (2166234021,  16,          8) /* ItemUseable - Contained */
     , (2166234021,  19,         35) /* Value */
     , (2166234021,  65,        101) /* Placement - Resting */
     , (2166234021,  89,          4) /* BoosterEnum - Stamina */
     , (2166234021,  90,         15) /* BoostValue */
     , (2166234021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234021, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234021,   1, False) /* Stuck */
     , (2166234021,  11, True ) /* IgnoreCollisions */
     , (2166234021,  13, True ) /* Ethereal */
     , (2166234021,  14, True ) /* GravityStatus */
     , (2166234021,  19, True ) /* Attackable */
     , (2166234021,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234021,   1, 'Pumpkin Pie') /* Name */
     , (2166234021,  14, 'Use this item to eat it.') /* Use */
     , (2166234021,  15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234021,   1,   33555978) /* Setup */
     , (2166234021,   3,  536870932) /* SoundTable */
     , (2166234021,   8,  100671010) /* Icon */
     , (2166234021,  22,  872415275) /* PhysicsEffectTable */
     , (2166234021, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166234021, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166234021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234021,   1, 2166234019) /* Owner */
     , (2166234021,   2, 2166234019) /* Container */
     , (2166234021, 8000, 2166234021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234021, 0, 83892147, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234021, 0, 16783343, 0);
