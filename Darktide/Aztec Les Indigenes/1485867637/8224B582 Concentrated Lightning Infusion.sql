INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443842, 9351, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443842,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2183443842,  11,        100) /* MaxStackSize */
     , (2183443842,  12,          1) /* StackSize */
     , (2183443842,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443842,  19,        500) /* Value */
     , (2183443842,  65,        101) /* Placement - Resting */
     , (2183443842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443842,  94,   75498496) /* TargetType - Useless, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2183443842, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183443842, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443842,   1, False) /* Stuck */
     , (2183443842,  11, True ) /* IgnoreCollisions */
     , (2183443842,  13, True ) /* Ethereal */
     , (2183443842,  14, True ) /* GravityStatus */
     , (2183443842,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443842,   1, 'Concentrated Lightning Infusion') /* Name */
     , (2183443842,  20, 'Concentrated Lightning Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443842,   1,   33555965) /* Setup */
     , (2183443842,   3,  536870932) /* SoundTable */
     , (2183443842,   6,   67111919) /* PaletteBase */
     , (2183443842,   8,  100671575) /* Icon */
     , (2183443842,  22,  872415275) /* PhysicsEffectTable */
     , (2183443842, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2183443842, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443842,   1, 1343905155) /* Owner */
     , (2183443842,   2, 1343905155) /* Container */
     , (2183443842, 8000, 2183443842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443842, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443842, 0, 83890051, 83890051, 0)
     , (2183443842, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443842, 0, 16783325, 0);
