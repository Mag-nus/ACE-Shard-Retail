INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776392, 5325, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776392,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3326776392,  11,        100) /* MaxStackSize */
     , (3326776392,  12,          1) /* StackSize */
     , (3326776392,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776392,  19,         10) /* Value */
     , (3326776392,  65,        101) /* Placement - Resting */
     , (3326776392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776392,  94,   75497600) /* TargetType - Misc, CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3326776392, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776392,   1, False) /* Stuck */
     , (3326776392,  11, True ) /* IgnoreCollisions */
     , (3326776392,  13, True ) /* Ethereal */
     , (3326776392,  14, True ) /* GravityStatus */
     , (3326776392,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776392,   1, 'Health Infusion') /* Name */
     , (3326776392,  20, 'Health Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776392,   1,   33555965) /* Setup */
     , (3326776392,   3,  536870932) /* SoundTable */
     , (3326776392,   6,   67111919) /* PaletteBase */
     , (3326776392,   8,  100670000) /* Icon */
     , (3326776392,  22,  872415275) /* PhysicsEffectTable */
     , (3326776392, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3326776392, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776392,   1, 3326776382) /* Owner */
     , (3326776392,   2, 3326776382) /* Container */
     , (3326776392, 8000, 3326776392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776392, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776392, 0, 83890051, 83890051, 0)
     , (3326776392, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776392, 0, 16783325, 0);
