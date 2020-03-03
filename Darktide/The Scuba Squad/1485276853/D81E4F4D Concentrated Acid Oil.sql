INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865037, 9341, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865037,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3625865037,  11,        100) /* MaxStackSize */
     , (3625865037,  12,          6) /* StackSize */
     , (3625865037,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3625865037,  19,       4500) /* Value */
     , (3625865037,  65,        101) /* Placement - Resting */
     , (3625865037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625865037,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3625865037, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3625865037, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865037,   1, False) /* Stuck */
     , (3625865037,  11, True ) /* IgnoreCollisions */
     , (3625865037,  13, True ) /* Ethereal */
     , (3625865037,  14, True ) /* GravityStatus */
     , (3625865037,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865037,   1, 'Concentrated Acid Oil') /* Name */
     , (3625865037,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865037,   1,   33555967) /* Setup */
     , (3625865037,   3,  536870932) /* SoundTable */
     , (3625865037,   6,   67111919) /* PaletteBase */
     , (3625865037,   8,  100671582) /* Icon */
     , (3625865037,  22,  872415275) /* PhysicsEffectTable */
     , (3625865037, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3625865037, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3625865037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865037,   1, 1343790308) /* Owner */
     , (3625865037,   2, 1343790308) /* Container */
     , (3625865037, 8000, 3625865037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865037, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865037, 0, 83890051, 83890051, 0)
     , (3625865037, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865037, 0, 16783327, 0);
