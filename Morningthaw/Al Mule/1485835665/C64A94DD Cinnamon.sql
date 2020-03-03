INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776541, 5781, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776541,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3326776541,   5,       1000) /* EncumbranceVal */
     , (3326776541,  11,        100) /* MaxStackSize */
     , (3326776541,  12,        100) /* StackSize */
     , (3326776541,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776541,  19,        500) /* Value */
     , (3326776541,  65,        101) /* Placement - Resting */
     , (3326776541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776541,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3326776541, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776541,   1, False) /* Stuck */
     , (3326776541,  11, True ) /* IgnoreCollisions */
     , (3326776541,  13, True ) /* Ethereal */
     , (3326776541,  14, True ) /* GravityStatus */
     , (3326776541,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776541,   1, 'Cinnamon') /* Name */
     , (3326776541,  20, 'Jars of Cinnamon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776541,   1,   33555208) /* Setup */
     , (3326776541,   3,  536870932) /* SoundTable */
     , (3326776541,   6,   67111919) /* PaletteBase */
     , (3326776541,   8,  100670295) /* Icon */
     , (3326776541,  22,  872415275) /* PhysicsEffectTable */
     , (3326776541, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3326776541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776541,   1, 3326776530) /* Owner */
     , (3326776541,   2, 3326776530) /* Container */
     , (3326776541, 8000, 3326776541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776541, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776541, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776541, 0, 16780681, 0);
