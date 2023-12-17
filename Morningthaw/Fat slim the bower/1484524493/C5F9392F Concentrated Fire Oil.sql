INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444655, 9346, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444655,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3321444655,  11,        100) /* MaxStackSize */
     , (3321444655,  12,          2) /* StackSize */
     , (3321444655,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321444655,  19,       1500) /* Value */
     , (3321444655,  65,        101) /* Placement - Resting */
     , (3321444655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444655,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3321444655, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321444655, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444655,   1, False) /* Stuck */
     , (3321444655,  11, True ) /* IgnoreCollisions */
     , (3321444655,  13, True ) /* Ethereal */
     , (3321444655,  14, True ) /* GravityStatus */
     , (3321444655,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444655,   1, 'Concentrated Fire Oil') /* Name */
     , (3321444655,  20, 'Vials of Concentrated Fire Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444655,   1,   33555967) /* Setup */
     , (3321444655,   3,  536870932) /* SoundTable */
     , (3321444655,   6,   67111919) /* PaletteBase */
     , (3321444655,   8,  100671585) /* Icon */
     , (3321444655,  22,  872415275) /* PhysicsEffectTable */
     , (3321444655, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3321444655, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444655,   1, 1342925278) /* Owner */
     , (3321444655,   2, 1342925278) /* Container */
     , (3321444655, 8000, 3321444655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321444655, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444655, 0, 83890051, 83890051, 0)
     , (3321444655, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444655, 0, 16783327, 0);
