INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976976, 9341, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976976,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3352976976,  11,        100) /* MaxStackSize */
     , (3352976976,  12,          7) /* StackSize */
     , (3352976976,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352976976,  19,       5250) /* Value */
     , (3352976976,  65,        101) /* Placement - Resting */
     , (3352976976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976976,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3352976976, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3352976976, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976976,   1, False) /* Stuck */
     , (3352976976,  11, True ) /* IgnoreCollisions */
     , (3352976976,  13, True ) /* Ethereal */
     , (3352976976,  14, True ) /* GravityStatus */
     , (3352976976,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976976,   1, 'Concentrated Acid Oil') /* Name */
     , (3352976976,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976976,   1,   33555967) /* Setup */
     , (3352976976,   3,  536870932) /* SoundTable */
     , (3352976976,   6,   67111919) /* PaletteBase */
     , (3352976976,   8,  100671582) /* Icon */
     , (3352976976,  22,  872415275) /* PhysicsEffectTable */
     , (3352976976, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3352976976, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352976976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976976,   1, 3352976973) /* Owner */
     , (3352976976,   2, 3352976973) /* Container */
     , (3352976976, 8000, 3352976976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352976976, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976976, 0, 83890051, 83890051, 0)
     , (3352976976, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976976, 0, 16783327, 0);
