INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049451, 9346, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049451,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2693049451,  11,        100) /* MaxStackSize */
     , (2693049451,  12,         49) /* StackSize */
     , (2693049451,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2693049451,  19,      36750) /* Value */
     , (2693049451,  65,        101) /* Placement - Resting */
     , (2693049451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049451,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2693049451, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2693049451, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049451,   1, False) /* Stuck */
     , (2693049451,  11, True ) /* IgnoreCollisions */
     , (2693049451,  13, True ) /* Ethereal */
     , (2693049451,  14, True ) /* GravityStatus */
     , (2693049451,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049451,   1, 'Concentrated Fire Oil') /* Name */
     , (2693049451,  20, 'Vials of Concentrated Fire Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049451,   1,   33555967) /* Setup */
     , (2693049451,   3,  536870932) /* SoundTable */
     , (2693049451,   6,   67111919) /* PaletteBase */
     , (2693049451,   8,  100671585) /* Icon */
     , (2693049451,  22,  872415275) /* PhysicsEffectTable */
     , (2693049451, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2693049451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693049451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049451,   1, 2693045643) /* Owner */
     , (2693049451,   2, 2693045643) /* Container */
     , (2693049451, 8000, 2693049451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693049451, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049451, 0, 83890051, 83890051, 0)
     , (2693049451, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049451, 0, 16783327, 0);
