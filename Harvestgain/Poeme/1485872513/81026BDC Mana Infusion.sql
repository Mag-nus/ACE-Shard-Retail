INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419548, 5326, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419548,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2164419548,  11,        100) /* MaxStackSize */
     , (2164419548,  12,          4) /* StackSize */
     , (2164419548,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164419548,  19,         40) /* Value */
     , (2164419548,  65,        101) /* Placement - Resting */
     , (2164419548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419548,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2164419548, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419548,   1, False) /* Stuck */
     , (2164419548,  11, True ) /* IgnoreCollisions */
     , (2164419548,  13, True ) /* Ethereal */
     , (2164419548,  14, True ) /* GravityStatus */
     , (2164419548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419548,   1, 'Mana Infusion') /* Name */
     , (2164419548,  20, 'Mana Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419548,   1,   33555965) /* Setup */
     , (2164419548,   3,  536870932) /* SoundTable */
     , (2164419548,   6,   67111919) /* PaletteBase */
     , (2164419548,   8,  100670001) /* Icon */
     , (2164419548,  22,  872415275) /* PhysicsEffectTable */
     , (2164419548, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2164419548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164419548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419548,   1, 2164419531) /* Owner */
     , (2164419548,   2, 2164419531) /* Container */
     , (2164419548, 8000, 2164419548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419548, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419548, 0, 83890051, 83890051, 0)
     , (2164419548, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419548, 0, 16783325, 0);
