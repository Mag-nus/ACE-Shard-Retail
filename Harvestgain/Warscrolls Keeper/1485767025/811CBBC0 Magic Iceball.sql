INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143936, 7835, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143936,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143936,   5,       3000) /* EncumbranceVal */
     , (2166143936,  11,        100) /* MaxStackSize */
     , (2166143936,  12,        100) /* StackSize */
     , (2166143936,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143936,  19,       2500) /* Value */
     , (2166143936,  65,        101) /* Placement - Resting */
     , (2166143936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143936,  94,    4194592) /* TargetType - Food, MissileWeapon, CraftCookingBase */
     , (2166143936, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143936,   1, False) /* Stuck */
     , (2166143936,  11, True ) /* IgnoreCollisions */
     , (2166143936,  13, True ) /* Ethereal */
     , (2166143936,  14, True ) /* GravityStatus */
     , (2166143936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166143936,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143936,   1, 'Magic Iceball') /* Name */
     , (2166143936,  20, 'Magic Iceballs') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143936,   1,   33556223) /* Setup */
     , (2166143936,   3,  536870932) /* SoundTable */
     , (2166143936,   6,   67111928) /* PaletteBase */
     , (2166143936,   8,  100670860) /* Icon */
     , (2166143936,  22,  872415275) /* PhysicsEffectTable */
     , (2166143936, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166143936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143936,   1, 2166143924) /* Owner */
     , (2166143936,   2, 2166143924) /* Container */
     , (2166143936, 8000, 2166143936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166143936, 67112642, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143936, 0, 83888861, 83892342, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143936, 0, 16778862, 0);
