INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856492, 9348, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856492,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2423856492,  11,        100) /* MaxStackSize */
     , (2423856492,  12,          1) /* StackSize */
     , (2423856492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2423856492,  19,        750) /* Value */
     , (2423856492,  65,        101) /* Placement - Resting */
     , (2423856492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856492,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2423856492, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2423856492, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856492,   1, False) /* Stuck */
     , (2423856492,  11, True ) /* IgnoreCollisions */
     , (2423856492,  13, True ) /* Ethereal */
     , (2423856492,  14, True ) /* GravityStatus */
     , (2423856492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856492,   1, 'Concentrated Frost Oil') /* Name */
     , (2423856492,  20, 'Vials of Concentrated Frost Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856492,   1,   33555967) /* Setup */
     , (2423856492,   3,  536870932) /* SoundTable */
     , (2423856492,   6,   67111919) /* PaletteBase */
     , (2423856492,   8,  100671586) /* Icon */
     , (2423856492,  22,  872415275) /* PhysicsEffectTable */
     , (2423856492, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2423856492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2423856492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856492,   1, 2423811308) /* Owner */
     , (2423856492,   2, 2423811308) /* Container */
     , (2423856492, 8000, 2423856492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856492, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2423856492, 0, 83890051, 83890051, 0)
     , (2423856492, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856492, 0, 16783327, 0);
