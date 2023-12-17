INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403179, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403179,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3422403179,  11,        100) /* MaxStackSize */
     , (3422403179,  12,         11) /* StackSize */
     , (3422403179,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422403179,  19,       8250) /* Value */
     , (3422403179,  65,        101) /* Placement - Resting */
     , (3422403179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403179,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3422403179, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422403179, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403179,   1, False) /* Stuck */
     , (3422403179,  11, True ) /* IgnoreCollisions */
     , (3422403179,  13, True ) /* Ethereal */
     , (3422403179,  14, True ) /* GravityStatus */
     , (3422403179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403179,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (3422403179,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403179,   1,   33555967) /* Setup */
     , (3422403179,   3,  536870932) /* SoundTable */
     , (3422403179,   6,   67111919) /* PaletteBase */
     , (3422403179,   8,  100671583) /* Icon */
     , (3422403179,  22,  872415275) /* PhysicsEffectTable */
     , (3422403179, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3422403179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422403179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403179,   1, 1344027092) /* Owner */
     , (3422403179,   2, 1344027092) /* Container */
     , (3422403179, 8000, 3422403179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422403179, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403179, 0, 83890051, 83890051, 0)
     , (3422403179, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403179, 0, 16783327, 0);
