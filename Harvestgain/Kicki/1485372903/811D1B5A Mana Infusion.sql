INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168410, 5326, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168410,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166168410,  11,        100) /* MaxStackSize */
     , (2166168410,  12,         45) /* StackSize */
     , (2166168410,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168410,  19,        450) /* Value */
     , (2166168410,  65,        101) /* Placement - Resting */
     , (2166168410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168410,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166168410, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168410,   1, False) /* Stuck */
     , (2166168410,  11, True ) /* IgnoreCollisions */
     , (2166168410,  13, True ) /* Ethereal */
     , (2166168410,  14, True ) /* GravityStatus */
     , (2166168410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168410,   1, 'Mana Infusion') /* Name */
     , (2166168410,  20, 'Mana Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168410,   1,   33555965) /* Setup */
     , (2166168410,   3,  536870932) /* SoundTable */
     , (2166168410,   6,   67111919) /* PaletteBase */
     , (2166168410,   8,  100670001) /* Icon */
     , (2166168410,  22,  872415275) /* PhysicsEffectTable */
     , (2166168410, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2166168410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168410,   1, 2166168400) /* Owner */
     , (2166168410,   2, 2166168400) /* Container */
     , (2166168410, 8000, 2166168410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166168410, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166168410, 0, 83890051, 83890051, 0)
     , (2166168410, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166168410, 0, 16783325, 0);
