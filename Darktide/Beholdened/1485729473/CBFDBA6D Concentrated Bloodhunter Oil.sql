INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403181, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403181,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3422403181,  11,        100) /* MaxStackSize */
     , (3422403181,  12,         17) /* StackSize */
     , (3422403181,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422403181,  19,       8500) /* Value */
     , (3422403181,  65,        101) /* Placement - Resting */
     , (3422403181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403181,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3422403181, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3422403181, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403181,   1, False) /* Stuck */
     , (3422403181,  11, True ) /* IgnoreCollisions */
     , (3422403181,  13, True ) /* Ethereal */
     , (3422403181,  14, True ) /* GravityStatus */
     , (3422403181,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403181,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (3422403181,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403181,   1,   33555967) /* Setup */
     , (3422403181,   3,  536870932) /* SoundTable */
     , (3422403181,   6,   67111919) /* PaletteBase */
     , (3422403181,   8,  100672645) /* Icon */
     , (3422403181,  22,  872415275) /* PhysicsEffectTable */
     , (3422403181, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3422403181, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422403181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403181,   1, 1344027092) /* Owner */
     , (3422403181,   2, 1344027092) /* Container */
     , (3422403181, 8000, 3422403181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422403181, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422403181, 0, 83890051, 83890051, 0)
     , (3422403181, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422403181, 0, 16783327, 0);
