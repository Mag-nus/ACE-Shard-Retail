INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444633, 9343, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444633,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3321444633,  11,        100) /* MaxStackSize */
     , (3321444633,  12,         24) /* StackSize */
     , (3321444633,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321444633,  19,      12000) /* Value */
     , (3321444633,  65,        101) /* Placement - Resting */
     , (3321444633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444633,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3321444633, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321444633, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444633,   1, False) /* Stuck */
     , (3321444633,  11, True ) /* IgnoreCollisions */
     , (3321444633,  13, True ) /* Ethereal */
     , (3321444633,  14, True ) /* GravityStatus */
     , (3321444633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444633,   1, 'Concentrated Bloodseeker Infusion') /* Name */
     , (3321444633,  20, 'Concentrated Bloodseeker Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444633,   1,   33555965) /* Setup */
     , (3321444633,   3,  536870932) /* SoundTable */
     , (3321444633,   6,   67111919) /* PaletteBase */
     , (3321444633,   8,  100671574) /* Icon */
     , (3321444633,  22,  872415275) /* PhysicsEffectTable */
     , (3321444633, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3321444633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444633,   1, 1342925278) /* Owner */
     , (3321444633,   2, 1342925278) /* Container */
     , (3321444633, 8000, 3321444633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321444633, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444633, 0, 83890051, 83890051, 0)
     , (3321444633, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444633, 0, 16783325, 0);
