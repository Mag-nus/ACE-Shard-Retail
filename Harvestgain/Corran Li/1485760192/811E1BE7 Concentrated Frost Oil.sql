INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234087, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234087,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166234087,  11,        100) /* MaxStackSize */
     , (2166234087,  12,         42) /* StackSize */
     , (2166234087,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234087,  19,      31500) /* Value */
     , (2166234087,  65,        101) /* Placement - Resting */
     , (2166234087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234087,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2166234087, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166234087, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234087,   1, False) /* Stuck */
     , (2166234087,  11, True ) /* IgnoreCollisions */
     , (2166234087,  13, True ) /* Ethereal */
     , (2166234087,  14, True ) /* GravityStatus */
     , (2166234087,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234087,   1, 'Concentrated Frost Oil') /* Name */
     , (2166234087,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234087,   1,   33555967) /* Setup */
     , (2166234087,   3,  536870932) /* SoundTable */
     , (2166234087,   6,   67111919) /* PaletteBase */
     , (2166234087,   8,  100671586) /* Icon */
     , (2166234087,  22,  872415275) /* PhysicsEffectTable */
     , (2166234087, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166234087, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234087,   1, 1342611298) /* Owner */
     , (2166234087,   2, 1342611298) /* Container */
     , (2166234087, 8000, 2166234087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166234087, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234087, 0, 83890051, 83890051, 0)
     , (2166234087, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234087, 0, 16783327, 0);
