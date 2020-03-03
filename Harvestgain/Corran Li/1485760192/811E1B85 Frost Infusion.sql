INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233989, 5323, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233989,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166233989,  11,        100) /* MaxStackSize */
     , (2166233989,  12,          1) /* StackSize */
     , (2166233989,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166233989,  19,         10) /* Value */
     , (2166233989,  65,        101) /* Placement - Resting */
     , (2166233989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233989,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2166233989, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233989,   1, False) /* Stuck */
     , (2166233989,  11, True ) /* IgnoreCollisions */
     , (2166233989,  13, True ) /* Ethereal */
     , (2166233989,  14, True ) /* GravityStatus */
     , (2166233989,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233989,   1, 'Frost Infusion') /* Name */
     , (2166233989,  20, 'Frost Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233989,   1,   33555965) /* Setup */
     , (2166233989,   3,  536870932) /* SoundTable */
     , (2166233989,   6,   67111919) /* PaletteBase */
     , (2166233989,   8,  100670264) /* Icon */
     , (2166233989,  22,  872415275) /* PhysicsEffectTable */
     , (2166233989, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (2166233989, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166233989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233989,   1, 2166233976) /* Owner */
     , (2166233989,   2, 2166233976) /* Container */
     , (2166233989, 8000, 2166233989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166233989, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166233989, 0, 83890051, 83890051, 0)
     , (2166233989, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166233989, 0, 16783325, 0);
