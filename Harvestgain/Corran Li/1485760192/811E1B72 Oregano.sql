INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233970, 5803, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233970,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166233970,   5,         90) /* EncumbranceVal */
     , (2166233970,  11,        100) /* MaxStackSize */
     , (2166233970,  12,          9) /* StackSize */
     , (2166233970,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166233970,  19,         90) /* Value */
     , (2166233970,  65,        101) /* Placement - Resting */
     , (2166233970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233970,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166233970, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233970,   1, False) /* Stuck */
     , (2166233970,  11, True ) /* IgnoreCollisions */
     , (2166233970,  13, True ) /* Ethereal */
     , (2166233970,  14, True ) /* GravityStatus */
     , (2166233970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233970,   1, 'Oregano') /* Name */
     , (2166233970,  20, 'Jars of Oregano') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233970,   1,   33555208) /* Setup */
     , (2166233970,   6,   67111919) /* PaletteBase */
     , (2166233970,   8,  100670301) /* Icon */
     , (2166233970, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166233970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233970, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233970,   1, 2166233961) /* Owner */
     , (2166233970,   2, 2166233961) /* Container */
     , (2166233970, 8000, 2166233970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166233970, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233970, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233970, 0, 16780681, 0);
