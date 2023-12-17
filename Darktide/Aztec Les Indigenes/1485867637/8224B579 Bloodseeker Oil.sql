INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443833, 5337, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443833,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2183443833,  11,        100) /* MaxStackSize */
     , (2183443833,  12,          1) /* StackSize */
     , (2183443833,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443833,  19,         20) /* Value */
     , (2183443833,  65,        101) /* Placement - Resting */
     , (2183443833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443833,  94,  134217856) /* TargetType - Misc, CraftFletchingIntermediate */
     , (2183443833, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443833,   1, False) /* Stuck */
     , (2183443833,  11, True ) /* IgnoreCollisions */
     , (2183443833,  13, True ) /* Ethereal */
     , (2183443833,  14, True ) /* GravityStatus */
     , (2183443833,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443833,   1, 'Bloodseeker Oil') /* Name */
     , (2183443833,  20, 'Vials of Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443833,   1,   33555967) /* Setup */
     , (2183443833,   3,  536870932) /* SoundTable */
     , (2183443833,   6,   67111919) /* PaletteBase */
     , (2183443833,   8,  100670007) /* Icon */
     , (2183443833,  22,  872415275) /* PhysicsEffectTable */
     , (2183443833, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2183443833, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443833,   1, 1343905155) /* Owner */
     , (2183443833,   2, 1343905155) /* Container */
     , (2183443833, 8000, 2183443833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443833, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443833, 0, 83890051, 83890051, 0)
     , (2183443833, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443833, 0, 16783327, 0);
