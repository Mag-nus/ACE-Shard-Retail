INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037690, 9340, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037690,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3628037690,  11,        100) /* MaxStackSize */
     , (3628037690,  12,          3) /* StackSize */
     , (3628037690,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3628037690,  19,       1500) /* Value */
     , (3628037690,  65,        101) /* Placement - Resting */
     , (3628037690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037690,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3628037690, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3628037690, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037690,   1, False) /* Stuck */
     , (3628037690,  11, True ) /* IgnoreCollisions */
     , (3628037690,  13, True ) /* Ethereal */
     , (3628037690,  14, True ) /* GravityStatus */
     , (3628037690,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037690,   1, 'Concentrated Acid Infusion') /* Name */
     , (3628037690,  20, 'Concentrated Acid Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037690,   1,   33555965) /* Setup */
     , (3628037690,   3,  536870932) /* SoundTable */
     , (3628037690,   6,   67111919) /* PaletteBase */
     , (3628037690,   8,  100671573) /* Icon */
     , (3628037690,  22,  872415275) /* PhysicsEffectTable */
     , (3628037690, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3628037690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037690,   1, 3422573831) /* Owner */
     , (3628037690,   2, 3422573831) /* Container */
     , (3628037690, 8000, 3628037690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3628037690, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037690, 0, 83890051, 83890051, 0)
     , (3628037690, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037690, 0, 16783325, 0);
