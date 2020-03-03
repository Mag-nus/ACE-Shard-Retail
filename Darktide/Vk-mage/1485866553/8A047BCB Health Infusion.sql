INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315549643, 5325, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315549643,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2315549643,  11,        100) /* MaxStackSize */
     , (2315549643,  12,         26) /* StackSize */
     , (2315549643,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2315549643,  19,        260) /* Value */
     , (2315549643,  65,        101) /* Placement - Resting */
     , (2315549643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315549643,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2315549643, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315549643,   1, False) /* Stuck */
     , (2315549643,  11, True ) /* IgnoreCollisions */
     , (2315549643,  13, True ) /* Ethereal */
     , (2315549643,  14, True ) /* GravityStatus */
     , (2315549643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315549643,   1, 'Health Infusion') /* Name */
     , (2315549643,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315549643,   1,   33555965) /* Setup */
     , (2315549643,   3,  536870932) /* SoundTable */
     , (2315549643,   6,   67111919) /* PaletteBase */
     , (2315549643,   8,  100670000) /* Icon */
     , (2315549643,  22,  872415275) /* PhysicsEffectTable */
     , (2315549643, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2315549643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2315549643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315549643,   1, 1343716955) /* Owner */
     , (2315549643,   2, 1343716955) /* Container */
     , (2315549643, 8000, 2315549643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315549643, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315549643, 0, 83890051, 83890051, 0)
     , (2315549643, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315549643, 0, 16783325, 0);
