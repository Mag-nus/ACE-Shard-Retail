INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978476554, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978476554,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2978476554,  11,        100) /* MaxStackSize */
     , (2978476554,  12,         11) /* StackSize */
     , (2978476554,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2978476554,  19,       8250) /* Value */
     , (2978476554,  65,        101) /* Placement - Resting */
     , (2978476554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978476554,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2978476554, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2978476554, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978476554,   1, False) /* Stuck */
     , (2978476554,  11, True ) /* IgnoreCollisions */
     , (2978476554,  13, True ) /* Ethereal */
     , (2978476554,  14, True ) /* GravityStatus */
     , (2978476554,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978476554,   1, 'Concentrated Frost Oil') /* Name */
     , (2978476554,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978476554,   1,   33555967) /* Setup */
     , (2978476554,   3,  536870932) /* SoundTable */
     , (2978476554,   6,   67111919) /* PaletteBase */
     , (2978476554,   8,  100671586) /* Icon */
     , (2978476554,  22,  872415275) /* PhysicsEffectTable */
     , (2978476554, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2978476554, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2978476554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978476554,   1, 1343301111) /* Owner */
     , (2978476554,   2, 1343301111) /* Container */
     , (2978476554, 8000, 2978476554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2978476554, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978476554, 0, 83890051, 83890051, 0)
     , (2978476554, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978476554, 0, 16783327, 0);
