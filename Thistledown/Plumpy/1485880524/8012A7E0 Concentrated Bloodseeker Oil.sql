INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706272, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706272,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148706272,  11,        100) /* MaxStackSize */
     , (2148706272,  12,         19) /* StackSize */
     , (2148706272,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148706272,  19,      14250) /* Value */
     , (2148706272,  65,        101) /* Placement - Resting */
     , (2148706272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148706272,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2148706272, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148706272, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706272,   1, False) /* Stuck */
     , (2148706272,  11, True ) /* IgnoreCollisions */
     , (2148706272,  13, True ) /* Ethereal */
     , (2148706272,  14, True ) /* GravityStatus */
     , (2148706272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706272,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (2148706272,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706272,   1,   33555967) /* Setup */
     , (2148706272,   3,  536870932) /* SoundTable */
     , (2148706272,   6,   67111919) /* PaletteBase */
     , (2148706272,   8,  100671583) /* Icon */
     , (2148706272,  22,  872415275) /* PhysicsEffectTable */
     , (2148706272, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2148706272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148706272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706272,   1, 2177351789) /* Owner */
     , (2148706272,   2, 2177351789) /* Container */
     , (2148706272, 8000, 2148706272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148706272, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706272, 0, 83890051, 83890051, 0)
     , (2148706272, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706272, 0, 16783327, 0);
