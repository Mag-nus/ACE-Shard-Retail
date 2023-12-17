INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563423, 5326, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563423,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2861563423,  11,        100) /* MaxStackSize */
     , (2861563423,  12,          1) /* StackSize */
     , (2861563423,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861563423,  19,         10) /* Value */
     , (2861563423,  65,        101) /* Placement - Resting */
     , (2861563423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563423,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2861563423, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563423,   1, False) /* Stuck */
     , (2861563423,  11, True ) /* IgnoreCollisions */
     , (2861563423,  13, True ) /* Ethereal */
     , (2861563423,  14, True ) /* GravityStatus */
     , (2861563423,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563423,   1, 'Mana Infusion') /* Name */
     , (2861563423,  20, 'Mana Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563423,   1,   33555965) /* Setup */
     , (2861563423,   3,  536870932) /* SoundTable */
     , (2861563423,   6,   67111919) /* PaletteBase */
     , (2861563423,   8,  100670001) /* Icon */
     , (2861563423,  22,  872415275) /* PhysicsEffectTable */
     , (2861563423, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2861563423, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861563423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563423,   1, 1342783025) /* Owner */
     , (2861563423,   2, 1342783025) /* Container */
     , (2861563423, 8000, 2861563423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861563423, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861563423, 0, 83890051, 83890051, 0)
     , (2861563423, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861563423, 0, 16783325, 0);
