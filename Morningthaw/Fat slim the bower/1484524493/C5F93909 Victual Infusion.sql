INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444617, 5328, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444617,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3321444617,  11,        100) /* MaxStackSize */
     , (3321444617,  12,         15) /* StackSize */
     , (3321444617,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321444617,  19,        150) /* Value */
     , (3321444617,  65,        101) /* Placement - Resting */
     , (3321444617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444617,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3321444617, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444617,   1, False) /* Stuck */
     , (3321444617,  11, True ) /* IgnoreCollisions */
     , (3321444617,  13, True ) /* Ethereal */
     , (3321444617,  14, True ) /* GravityStatus */
     , (3321444617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444617,   1, 'Victual Infusion') /* Name */
     , (3321444617,  20, 'Victual Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444617,   1,   33555965) /* Setup */
     , (3321444617,   3,  536870932) /* SoundTable */
     , (3321444617,   6,   67111919) /* PaletteBase */
     , (3321444617,   8,  100670003) /* Icon */
     , (3321444617,  22,  872415275) /* PhysicsEffectTable */
     , (3321444617, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3321444617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444617,   1, 3321444625) /* Owner */
     , (3321444617,   2, 3321444625) /* Container */
     , (3321444617, 8000, 3321444617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321444617, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444617, 0, 83890051, 83890051, 0)
     , (3321444617, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444617, 0, 16783325, 0);
