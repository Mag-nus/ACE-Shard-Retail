INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625702336, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625702336,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3625702336,  11,        100) /* MaxStackSize */
     , (3625702336,  12,          1) /* StackSize */
     , (3625702336,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3625702336,  19,        750) /* Value */
     , (3625702336,  65,        101) /* Placement - Resting */
     , (3625702336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625702336,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3625702336, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625702336, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625702336,   1, False) /* Stuck */
     , (3625702336,  11, True ) /* IgnoreCollisions */
     , (3625702336,  13, True ) /* Ethereal */
     , (3625702336,  14, True ) /* GravityStatus */
     , (3625702336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625702336,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (3625702336,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702336,   1,   33555967) /* Setup */
     , (3625702336,   3,  536870932) /* SoundTable */
     , (3625702336,   6,   67111919) /* PaletteBase */
     , (3625702336,   8,  100671583) /* Icon */
     , (3625702336,  22,  872415275) /* PhysicsEffectTable */
     , (3625702336, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3625702336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625702336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625702336,   1, 1343790308) /* Owner */
     , (3625702336,   2, 1343790308) /* Container */
     , (3625702336, 8000, 3625702336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625702336, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625702336, 0, 83890051, 83890051, 0)
     , (3625702336, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625702336, 0, 16783327, 0);
