INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233972, 5781, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233972,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166233972,   5,         40) /* EncumbranceVal */
     , (2166233972,  11,        100) /* MaxStackSize */
     , (2166233972,  12,          4) /* StackSize */
     , (2166233972,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166233972,  19,         20) /* Value */
     , (2166233972,  65,        101) /* Placement - Resting */
     , (2166233972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233972,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166233972, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233972,   1, False) /* Stuck */
     , (2166233972,  11, True ) /* IgnoreCollisions */
     , (2166233972,  13, True ) /* Ethereal */
     , (2166233972,  14, True ) /* GravityStatus */
     , (2166233972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233972,   1, 'Cinnamon') /* Name */
     , (2166233972,  20, 'Jars of Cinnamon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233972,   1,   33555208) /* Setup */
     , (2166233972,   3,  536870932) /* SoundTable */
     , (2166233972,   6,   67111919) /* PaletteBase */
     , (2166233972,   8,  100670295) /* Icon */
     , (2166233972,  22,  872415275) /* PhysicsEffectTable */
     , (2166233972, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166233972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233972,   1, 2166233961) /* Owner */
     , (2166233972,   2, 2166233961) /* Container */
     , (2166233972, 8000, 2166233972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166233972, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233972, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233972, 0, 16780681, 0);
