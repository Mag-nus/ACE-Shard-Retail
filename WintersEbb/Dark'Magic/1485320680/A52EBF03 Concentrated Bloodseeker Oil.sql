INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304195, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304195,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2771304195,  11,        100) /* MaxStackSize */
     , (2771304195,  12,          7) /* StackSize */
     , (2771304195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304195,  19,       5250) /* Value */
     , (2771304195,  65,        101) /* Placement - Resting */
     , (2771304195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304195,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2771304195, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2771304195, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304195,   1, False) /* Stuck */
     , (2771304195,  11, True ) /* IgnoreCollisions */
     , (2771304195,  13, True ) /* Ethereal */
     , (2771304195,  14, True ) /* GravityStatus */
     , (2771304195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304195,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (2771304195,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304195,   1,   33555967) /* Setup */
     , (2771304195,   3,  536870932) /* SoundTable */
     , (2771304195,   6,   67111919) /* PaletteBase */
     , (2771304195,   8,  100671583) /* Icon */
     , (2771304195,  22,  872415275) /* PhysicsEffectTable */
     , (2771304195, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2771304195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304195,   1, 2771304247) /* Owner */
     , (2771304195,   2, 2771304247) /* Container */
     , (2771304195, 8000, 2771304195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304195, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304195, 0, 83890051, 83890051, 0)
     , (2771304195, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304195, 0, 16783327, 0);
