INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168350, 9349, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168350,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166168350,  11,        100) /* MaxStackSize */
     , (2166168350,  12,          7) /* StackSize */
     , (2166168350,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168350,  19,       3500) /* Value */
     , (2166168350,  65,        101) /* Placement - Resting */
     , (2166168350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168350,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166168350, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166168350, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168350,   1, False) /* Stuck */
     , (2166168350,  11, True ) /* IgnoreCollisions */
     , (2166168350,  13, True ) /* Ethereal */
     , (2166168350,  14, True ) /* GravityStatus */
     , (2166168350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168350,   1, 'Concentrated Health Infusion') /* Name */
     , (2166168350,  20, 'Concentrated Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168350,   1,   33555965) /* Setup */
     , (2166168350,   3,  536870932) /* SoundTable */
     , (2166168350,   6,   67111919) /* PaletteBase */
     , (2166168350,   8,  100671578) /* Icon */
     , (2166168350,  22,  872415275) /* PhysicsEffectTable */
     , (2166168350, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166168350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168350,   1, 1343220891) /* Owner */
     , (2166168350,   2, 1343220891) /* Container */
     , (2166168350, 8000, 2166168350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168350, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168350, 0, 83890051, 83890051, 0)
     , (2166168350, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168350, 0, 16783325, 0);
