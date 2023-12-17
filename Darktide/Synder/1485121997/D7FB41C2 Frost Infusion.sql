INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567810, 5323, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567810,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3623567810,  11,        100) /* MaxStackSize */
     , (3623567810,  12,          8) /* StackSize */
     , (3623567810,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623567810,  19,         80) /* Value */
     , (3623567810,  65,        101) /* Placement - Resting */
     , (3623567810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567810,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (3623567810, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567810,   1, False) /* Stuck */
     , (3623567810,  11, True ) /* IgnoreCollisions */
     , (3623567810,  13, True ) /* Ethereal */
     , (3623567810,  14, True ) /* GravityStatus */
     , (3623567810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567810,   1, 'Frost Infusion') /* Name */
     , (3623567810,  20, 'Frost Infusions') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567810,   1,   33555965) /* Setup */
     , (3623567810,   3,  536870932) /* SoundTable */
     , (3623567810,   6,   67111919) /* PaletteBase */
     , (3623567810,   8,  100670264) /* Icon */
     , (3623567810,  22,  872415275) /* PhysicsEffectTable */
     , (3623567810, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (3623567810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623567810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567810,   1, 3623567863) /* Owner */
     , (3623567810,   2, 3623567863) /* Container */
     , (3623567810, 8000, 3623567810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567810, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567810, 0, 83890051, 83890051, 0)
     , (3623567810, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567810, 0, 16783325, 0);
