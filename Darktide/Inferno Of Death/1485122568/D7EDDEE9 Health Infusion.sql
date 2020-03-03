INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690537, 5325, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690537,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3622690537,  11,        100) /* MaxStackSize */
     , (3622690537,  12,         39) /* StackSize */
     , (3622690537,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3622690537,  19,        390) /* Value */
     , (3622690537,  65,        101) /* Placement - Resting */
     , (3622690537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690537,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3622690537, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690537,   1, False) /* Stuck */
     , (3622690537,  11, True ) /* IgnoreCollisions */
     , (3622690537,  13, True ) /* Ethereal */
     , (3622690537,  14, True ) /* GravityStatus */
     , (3622690537,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690537,   1, 'Health Infusion') /* Name */
     , (3622690537,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690537,   1,   33555965) /* Setup */
     , (3622690537,   3,  536870932) /* SoundTable */
     , (3622690537,   6,   67111919) /* PaletteBase */
     , (3622690537,   8,  100670000) /* Icon */
     , (3622690537,  22,  872415275) /* PhysicsEffectTable */
     , (3622690537, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3622690537, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3622690537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690537,   1, 1343239388) /* Owner */
     , (3622690537,   2, 1343239388) /* Container */
     , (3622690537, 8000, 3622690537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690537, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690537, 0, 83890051, 83890051, 0)
     , (3622690537, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690537, 0, 16783325, 0);
