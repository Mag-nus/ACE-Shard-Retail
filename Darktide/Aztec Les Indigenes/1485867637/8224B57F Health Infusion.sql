INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443839, 5325, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443839,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2183443839,  11,        100) /* MaxStackSize */
     , (2183443839,  12,        100) /* StackSize */
     , (2183443839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443839,  19,       1000) /* Value */
     , (2183443839,  65,        101) /* Placement - Resting */
     , (2183443839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443839,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2183443839, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443839,   1, False) /* Stuck */
     , (2183443839,  11, True ) /* IgnoreCollisions */
     , (2183443839,  13, True ) /* Ethereal */
     , (2183443839,  14, True ) /* GravityStatus */
     , (2183443839,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443839,   1, 'Health Infusion') /* Name */
     , (2183443839,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443839,   1,   33555965) /* Setup */
     , (2183443839,   3,  536870932) /* SoundTable */
     , (2183443839,   6,   67111919) /* PaletteBase */
     , (2183443839,   8,  100670000) /* Icon */
     , (2183443839,  22,  872415275) /* PhysicsEffectTable */
     , (2183443839, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2183443839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443839,   1, 1343905155) /* Owner */
     , (2183443839,   2, 1343905155) /* Container */
     , (2183443839, 8000, 2183443839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443839, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443839, 0, 83890051, 83890051, 0)
     , (2183443839, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443839, 0, 16783325, 0);
