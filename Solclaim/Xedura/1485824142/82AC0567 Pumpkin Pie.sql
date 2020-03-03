INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192311655, 8248, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192311655,   1,         32) /* ItemType - Food */
     , (2192311655,   5,        150) /* EncumbranceVal */
     , (2192311655,  11,        100) /* MaxStackSize */
     , (2192311655,  12,          2) /* StackSize */
     , (2192311655,  16,          8) /* ItemUseable - Contained */
     , (2192311655,  19,         70) /* Value */
     , (2192311655,  65,        101) /* Placement - Resting */
     , (2192311655,  89,          4) /* BoosterEnum - Stamina */
     , (2192311655,  90,         15) /* BoostValue */
     , (2192311655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192311655, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192311655,   1, False) /* Stuck */
     , (2192311655,  11, True ) /* IgnoreCollisions */
     , (2192311655,  13, True ) /* Ethereal */
     , (2192311655,  14, True ) /* GravityStatus */
     , (2192311655,  19, True ) /* Attackable */
     , (2192311655,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192311655,   1, 'Pumpkin Pie') /* Name */
     , (2192311655,  14, 'Use this item to eat it.') /* Use */
     , (2192311655,  15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311655,   1,   33555978) /* Setup */
     , (2192311655,   3,  536870932) /* SoundTable */
     , (2192311655,   8,  100671010) /* Icon */
     , (2192311655,  22,  872415275) /* PhysicsEffectTable */
     , (2192311655, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192311655, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192311655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192311655,   1, 2192311814) /* Owner */
     , (2192311655,   2, 2192311814) /* Container */
     , (2192311655, 8000, 2192311655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192311655, 0, 83892147, 83892725, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192311655, 0, 16783343, 0);
