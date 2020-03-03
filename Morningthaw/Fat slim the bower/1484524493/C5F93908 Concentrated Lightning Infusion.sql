INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321444616, 9351, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321444616,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3321444616,  11,        100) /* MaxStackSize */
     , (3321444616,  12,          4) /* StackSize */
     , (3321444616,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321444616,  19,       2000) /* Value */
     , (3321444616,  65,        101) /* Placement - Resting */
     , (3321444616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321444616,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3321444616, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321444616, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321444616,   1, False) /* Stuck */
     , (3321444616,  11, True ) /* IgnoreCollisions */
     , (3321444616,  13, True ) /* Ethereal */
     , (3321444616,  14, True ) /* GravityStatus */
     , (3321444616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321444616,   1, 'Concentrated Lightning Infusion') /* Name */
     , (3321444616,  20, 'Concentrated Lightning Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444616,   1,   33555965) /* Setup */
     , (3321444616,   3,  536870932) /* SoundTable */
     , (3321444616,   6,   67111919) /* PaletteBase */
     , (3321444616,   8,  100671575) /* Icon */
     , (3321444616,  22,  872415275) /* PhysicsEffectTable */
     , (3321444616, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3321444616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3321444616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321444616,   1, 1342925278) /* Owner */
     , (3321444616,   2, 1342925278) /* Container */
     , (3321444616, 8000, 3321444616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321444616, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321444616, 0, 83890051, 83890051, 0)
     , (3321444616, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321444616, 0, 16783325, 0);
