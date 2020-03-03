INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706781105, 5803, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706781105,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3706781105,   5,        150) /* EncumbranceVal */
     , (3706781105,  11,        100) /* MaxStackSize */
     , (3706781105,  12,         15) /* StackSize */
     , (3706781105,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3706781105,  19,        150) /* Value */
     , (3706781105,  65,        101) /* Placement - Resting */
     , (3706781105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706781105,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3706781105, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706781105,   1, False) /* Stuck */
     , (3706781105,  11, True ) /* IgnoreCollisions */
     , (3706781105,  13, True ) /* Ethereal */
     , (3706781105,  14, True ) /* GravityStatus */
     , (3706781105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706781105,   1, 'Oregano') /* Name */
     , (3706781105,  20, 'Jars of Oregano') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706781105,   1,   33555208) /* Setup */
     , (3706781105,   6,   67111919) /* PaletteBase */
     , (3706781105,   8,  100670301) /* Icon */
     , (3706781105, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3706781105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706781105, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706781105,   1, 1342545824) /* Owner */
     , (3706781105,   2, 1342545824) /* Container */
     , (3706781105, 8000, 3706781105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706781105, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706781105, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706781105, 0, 16780681, 0);
