INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865035, 9346, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865035,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3625865035,  11,        100) /* MaxStackSize */
     , (3625865035,  12,          3) /* StackSize */
     , (3625865035,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3625865035,  19,       2250) /* Value */
     , (3625865035,  65,        101) /* Placement - Resting */
     , (3625865035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865035,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3625865035, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625865035, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865035,   1, False) /* Stuck */
     , (3625865035,  11, True ) /* IgnoreCollisions */
     , (3625865035,  13, True ) /* Ethereal */
     , (3625865035,  14, True ) /* GravityStatus */
     , (3625865035,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865035,   1, 'Concentrated Fire Oil') /* Name */
     , (3625865035,  20, 'Vials of Concentrated Fire Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865035,   1,   33555967) /* Setup */
     , (3625865035,   3,  536870932) /* SoundTable */
     , (3625865035,   6,   67111919) /* PaletteBase */
     , (3625865035,   8,  100671585) /* Icon */
     , (3625865035,  22,  872415275) /* PhysicsEffectTable */
     , (3625865035, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3625865035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625865035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865035,   1, 1343790308) /* Owner */
     , (3625865035,   2, 1343790308) /* Container */
     , (3625865035, 8000, 3625865035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865035, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865035, 0, 83890051, 83890051, 0)
     , (3625865035, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865035, 0, 16783327, 0);
