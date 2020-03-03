INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387040, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387040,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3331387040,  11,        100) /* MaxStackSize */
     , (3331387040,  12,         15) /* StackSize */
     , (3331387040,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331387040,  19,      11250) /* Value */
     , (3331387040,  65,        101) /* Placement - Resting */
     , (3331387040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387040,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3331387040, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3331387040, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387040,   1, False) /* Stuck */
     , (3331387040,  11, True ) /* IgnoreCollisions */
     , (3331387040,  13, True ) /* Ethereal */
     , (3331387040,  14, True ) /* GravityStatus */
     , (3331387040,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387040,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (3331387040,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387040,   1,   33555967) /* Setup */
     , (3331387040,   3,  536870932) /* SoundTable */
     , (3331387040,   6,   67111919) /* PaletteBase */
     , (3331387040,   8,  100671583) /* Icon */
     , (3331387040,  22,  872415275) /* PhysicsEffectTable */
     , (3331387040, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3331387040, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331387040, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387040,   1, 3331387077) /* Owner */
     , (3331387040,   2, 3331387077) /* Container */
     , (3331387040, 8000, 3331387040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387040, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387040, 0, 83890051, 83890051, 0)
     , (3331387040, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387040, 0, 16783327, 0);
