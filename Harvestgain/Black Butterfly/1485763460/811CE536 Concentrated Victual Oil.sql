INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154550, 9358, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154550,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166154550,  11,        100) /* MaxStackSize */
     , (2166154550,  12,          2) /* StackSize */
     , (2166154550,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166154550,  19,       1500) /* Value */
     , (2166154550,  65,        101) /* Placement - Resting */
     , (2166154550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154550,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166154550, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166154550, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154550,   1, False) /* Stuck */
     , (2166154550,  11, True ) /* IgnoreCollisions */
     , (2166154550,  13, True ) /* Ethereal */
     , (2166154550,  14, True ) /* GravityStatus */
     , (2166154550,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154550,   1, 'Concentrated Victual Oil') /* Name */
     , (2166154550,  20, 'Vials of Concentrated Victual Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154550,   1,   33555967) /* Setup */
     , (2166154550,   3,  536870932) /* SoundTable */
     , (2166154550,   6,   67111919) /* PaletteBase */
     , (2166154550,   8,  100671590) /* Icon */
     , (2166154550,  22,  872415275) /* PhysicsEffectTable */
     , (2166154550, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166154550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166154550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154550,   1, 1343064295) /* Owner */
     , (2166154550,   2, 1343064295) /* Container */
     , (2166154550, 8000, 2166154550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154550, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154550, 0, 83890051, 83890051, 0)
     , (2166154550, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154550, 0, 16783327, 0);
