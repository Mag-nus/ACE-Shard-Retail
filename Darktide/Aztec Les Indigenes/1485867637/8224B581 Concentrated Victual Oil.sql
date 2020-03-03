INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443841, 9358, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443841,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2183443841,  11,        100) /* MaxStackSize */
     , (2183443841,  12,         29) /* StackSize */
     , (2183443841,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443841,  19,      21750) /* Value */
     , (2183443841,  65,        101) /* Placement - Resting */
     , (2183443841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443841,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2183443841, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183443841, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443841,   1, False) /* Stuck */
     , (2183443841,  11, True ) /* IgnoreCollisions */
     , (2183443841,  13, True ) /* Ethereal */
     , (2183443841,  14, True ) /* GravityStatus */
     , (2183443841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443841,   1, 'Concentrated Victual Oil') /* Name */
     , (2183443841,  20, 'Vials of Concentrated Victual Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443841,   1,   33555967) /* Setup */
     , (2183443841,   3,  536870932) /* SoundTable */
     , (2183443841,   6,   67111919) /* PaletteBase */
     , (2183443841,   8,  100671590) /* Icon */
     , (2183443841,  22,  872415275) /* PhysicsEffectTable */
     , (2183443841, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2183443841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443841,   1, 1343905155) /* Owner */
     , (2183443841,   2, 1343905155) /* Container */
     , (2183443841, 8000, 2183443841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443841, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443841, 0, 83890051, 83890051, 0)
     , (2183443841, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443841, 0, 16783327, 0);
