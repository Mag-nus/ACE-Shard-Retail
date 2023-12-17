INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143943, 9354, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143943,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166143943,  11,        100) /* MaxStackSize */
     , (2166143943,  12,          1) /* StackSize */
     , (2166143943,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143943,  19,        750) /* Value */
     , (2166143943,  65,        101) /* Placement - Resting */
     , (2166143943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143943,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166143943, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166143943, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143943,   1, False) /* Stuck */
     , (2166143943,  11, True ) /* IgnoreCollisions */
     , (2166143943,  13, True ) /* Ethereal */
     , (2166143943,  14, True ) /* GravityStatus */
     , (2166143943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143943,   1, 'Concentrated Mana Oil') /* Name */
     , (2166143943,  20, 'Vials of Concentrated Mana Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143943,   1,   33555967) /* Setup */
     , (2166143943,   3,  536870932) /* SoundTable */
     , (2166143943,   6,   67111919) /* PaletteBase */
     , (2166143943,   8,  100671588) /* Icon */
     , (2166143943,  22,  872415275) /* PhysicsEffectTable */
     , (2166143943, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166143943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143943,   1, 2166143924) /* Owner */
     , (2166143943,   2, 2166143924) /* Container */
     , (2166143943, 8000, 2166143943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166143943, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143943, 0, 83890051, 83890051, 0)
     , (2166143943, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143943, 0, 16783327, 0);
