INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168397, 9340, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168397,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166168397,  11,        100) /* MaxStackSize */
     , (2166168397,  12,          9) /* StackSize */
     , (2166168397,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168397,  19,       4500) /* Value */
     , (2166168397,  65,        101) /* Placement - Resting */
     , (2166168397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168397,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166168397, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168397, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168397,   1, False) /* Stuck */
     , (2166168397,  11, True ) /* IgnoreCollisions */
     , (2166168397,  13, True ) /* Ethereal */
     , (2166168397,  14, True ) /* GravityStatus */
     , (2166168397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168397,   1, 'Concentrated Acid Infusion') /* Name */
     , (2166168397,  20, 'Concentrated Acid Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168397,   1,   33555965) /* Setup */
     , (2166168397,   3,  536870932) /* SoundTable */
     , (2166168397,   6,   67111919) /* PaletteBase */
     , (2166168397,   8,  100671573) /* Icon */
     , (2166168397,  22,  872415275) /* PhysicsEffectTable */
     , (2166168397, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166168397, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168397,   1, 1343220891) /* Owner */
     , (2166168397,   2, 1343220891) /* Container */
     , (2166168397, 8000, 2166168397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166168397, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168397, 0, 83890051, 83890051, 0)
     , (2166168397, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168397, 0, 16783325, 0);
