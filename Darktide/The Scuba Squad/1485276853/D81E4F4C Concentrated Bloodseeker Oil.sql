INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865036, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865036,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3625865036,  11,        100) /* MaxStackSize */
     , (3625865036,  12,          4) /* StackSize */
     , (3625865036,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3625865036,  19,       3000) /* Value */
     , (3625865036,  65,        101) /* Placement - Resting */
     , (3625865036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865036,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3625865036, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625865036, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865036,   1, False) /* Stuck */
     , (3625865036,  11, True ) /* IgnoreCollisions */
     , (3625865036,  13, True ) /* Ethereal */
     , (3625865036,  14, True ) /* GravityStatus */
     , (3625865036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865036,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (3625865036,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865036,   1,   33555967) /* Setup */
     , (3625865036,   3,  536870932) /* SoundTable */
     , (3625865036,   6,   67111919) /* PaletteBase */
     , (3625865036,   8,  100671583) /* Icon */
     , (3625865036,  22,  872415275) /* PhysicsEffectTable */
     , (3625865036, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3625865036, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625865036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865036,   1, 1343790308) /* Owner */
     , (3625865036,   2, 1343790308) /* Container */
     , (3625865036, 8000, 3625865036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865036, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865036, 0, 83890051, 83890051, 0)
     , (3625865036, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865036, 0, 16783327, 0);
