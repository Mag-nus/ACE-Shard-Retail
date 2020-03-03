INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321265745, 5329, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321265745,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3321265745,  11,        100) /* MaxStackSize */
     , (3321265745,  12,          1) /* StackSize */
     , (3321265745,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321265745,  19,         10) /* Value */
     , (3321265745,  65,        101) /* Placement - Resting */
     , (3321265745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321265745,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3321265745, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321265745,   1, False) /* Stuck */
     , (3321265745,  11, True ) /* IgnoreCollisions */
     , (3321265745,  13, True ) /* Ethereal */
     , (3321265745,  14, True ) /* GravityStatus */
     , (3321265745,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321265745,   1, 'Bloodseeker Infusion') /* Name */
     , (3321265745,  20, 'Bloodseeker Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321265745,   1,   33555965) /* Setup */
     , (3321265745,   3,  536870932) /* SoundTable */
     , (3321265745,   6,   67111919) /* PaletteBase */
     , (3321265745,   8,  100669997) /* Icon */
     , (3321265745,  22,  872415275) /* PhysicsEffectTable */
     , (3321265745, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3321265745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321265745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321265745,   1, 1342925278) /* Owner */
     , (3321265745,   2, 1342925278) /* Container */
     , (3321265745, 8000, 3321265745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321265745, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321265745, 0, 83890051, 83890051, 0)
     , (3321265745, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321265745, 0, 16783325, 0);
