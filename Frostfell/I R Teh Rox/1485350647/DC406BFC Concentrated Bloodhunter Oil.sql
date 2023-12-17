INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209468, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209468,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3695209468,  11,        100) /* MaxStackSize */
     , (3695209468,  12,         50) /* StackSize */
     , (3695209468,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695209468,  19,      25000) /* Value */
     , (3695209468,  65,        101) /* Placement - Resting */
     , (3695209468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209468,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3695209468, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695209468, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209468,   1, False) /* Stuck */
     , (3695209468,  11, True ) /* IgnoreCollisions */
     , (3695209468,  13, True ) /* Ethereal */
     , (3695209468,  14, True ) /* GravityStatus */
     , (3695209468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209468,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (3695209468,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209468,   1,   33555967) /* Setup */
     , (3695209468,   3,  536870932) /* SoundTable */
     , (3695209468,   6,   67111919) /* PaletteBase */
     , (3695209468,   8,  100672645) /* Icon */
     , (3695209468,  22,  872415275) /* PhysicsEffectTable */
     , (3695209468, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3695209468, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695209468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209468,   1, 1343014189) /* Owner */
     , (3695209468,   2, 1343014189) /* Container */
     , (3695209468, 8000, 3695209468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695209468, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209468, 0, 83890051, 83890051, 0)
     , (3695209468, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209468, 0, 16783327, 0);
