INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837532, 9341, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837532,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2541837532,  11,        100) /* MaxStackSize */
     , (2541837532,  12,         67) /* StackSize */
     , (2541837532,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2541837532,  19,      50250) /* Value */
     , (2541837532,  65,        101) /* Placement - Resting */
     , (2541837532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837532,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2541837532, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2541837532, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837532,   1, False) /* Stuck */
     , (2541837532,  11, True ) /* IgnoreCollisions */
     , (2541837532,  13, True ) /* Ethereal */
     , (2541837532,  14, True ) /* GravityStatus */
     , (2541837532,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837532,   1, 'Concentrated Acid Oil') /* Name */
     , (2541837532,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837532,   1,   33555967) /* Setup */
     , (2541837532,   3,  536870932) /* SoundTable */
     , (2541837532,   6,   67111919) /* PaletteBase */
     , (2541837532,   8,  100671582) /* Icon */
     , (2541837532,  22,  872415275) /* PhysicsEffectTable */
     , (2541837532, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2541837532, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2541837532, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837532,   1, 1342739298) /* Owner */
     , (2541837532,   2, 1342739298) /* Container */
     , (2541837532, 8000, 2541837532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837532, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837532, 0, 83890051, 83890051, 0)
     , (2541837532, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837532, 0, 16783327, 0);
