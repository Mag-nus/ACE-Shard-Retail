INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693049489, 9341, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693049489,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2693049489,  11,        100) /* MaxStackSize */
     , (2693049489,  12,          3) /* StackSize */
     , (2693049489,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2693049489,  19,       2250) /* Value */
     , (2693049489,  65,        101) /* Placement - Resting */
     , (2693049489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693049489,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2693049489, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2693049489, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693049489,   1, False) /* Stuck */
     , (2693049489,  11, True ) /* IgnoreCollisions */
     , (2693049489,  13, True ) /* Ethereal */
     , (2693049489,  14, True ) /* GravityStatus */
     , (2693049489,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693049489,   1, 'Concentrated Acid Oil') /* Name */
     , (2693049489,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049489,   1,   33555967) /* Setup */
     , (2693049489,   3,  536870932) /* SoundTable */
     , (2693049489,   6,   67111919) /* PaletteBase */
     , (2693049489,   8,  100671582) /* Icon */
     , (2693049489,  22,  872415275) /* PhysicsEffectTable */
     , (2693049489, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2693049489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693049489, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693049489,   1, 2693045643) /* Owner */
     , (2693049489,   2, 2693045643) /* Container */
     , (2693049489, 8000, 2693049489) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693049489, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693049489, 0, 83890051, 83890051, 0)
     , (2693049489, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693049489, 0, 16783327, 0);
