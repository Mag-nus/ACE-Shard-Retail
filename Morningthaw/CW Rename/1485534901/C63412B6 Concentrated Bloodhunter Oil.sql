INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301430, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301430,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3325301430,  11,        100) /* MaxStackSize */
     , (3325301430,  12,          9) /* StackSize */
     , (3325301430,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3325301430,  19,       4500) /* Value */
     , (3325301430,  65,        101) /* Placement - Resting */
     , (3325301430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301430,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3325301430, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3325301430, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301430,   1, False) /* Stuck */
     , (3325301430,  11, True ) /* IgnoreCollisions */
     , (3325301430,  13, True ) /* Ethereal */
     , (3325301430,  14, True ) /* GravityStatus */
     , (3325301430,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301430,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (3325301430,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301430,   1,   33555967) /* Setup */
     , (3325301430,   3,  536870932) /* SoundTable */
     , (3325301430,   6,   67111919) /* PaletteBase */
     , (3325301430,   8,  100672645) /* Icon */
     , (3325301430,  22,  872415275) /* PhysicsEffectTable */
     , (3325301430, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3325301430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3325301430, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301430,   1, 1343010507) /* Owner */
     , (3325301430,   2, 1343010507) /* Container */
     , (3325301430, 8000, 3325301430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3325301430, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325301430, 0, 83890051, 83890051, 0)
     , (3325301430, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325301430, 0, 16783327, 0);
