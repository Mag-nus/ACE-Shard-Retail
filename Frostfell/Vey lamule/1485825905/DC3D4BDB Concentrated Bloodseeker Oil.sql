INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695004635, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695004635,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3695004635,  11,        100) /* MaxStackSize */
     , (3695004635,  12,        100) /* StackSize */
     , (3695004635,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695004635,  19,      75000) /* Value */
     , (3695004635,  65,        101) /* Placement - Resting */
     , (3695004635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695004635,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3695004635, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695004635, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695004635,   1, False) /* Stuck */
     , (3695004635,  11, True ) /* IgnoreCollisions */
     , (3695004635,  13, True ) /* Ethereal */
     , (3695004635,  14, True ) /* GravityStatus */
     , (3695004635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695004635,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (3695004635,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695004635,   1,   33555967) /* Setup */
     , (3695004635,   3,  536870932) /* SoundTable */
     , (3695004635,   6,   67111919) /* PaletteBase */
     , (3695004635,   8,  100671583) /* Icon */
     , (3695004635,  22,  872415275) /* PhysicsEffectTable */
     , (3695004635, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3695004635, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695004635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695004635,   1, 3695593918) /* Owner */
     , (3695004635,   2, 3695593918) /* Container */
     , (3695004635, 8000, 3695004635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695004635, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695004635, 0, 83890051, 83890051, 0)
     , (3695004635, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695004635, 0, 16783327, 0);
