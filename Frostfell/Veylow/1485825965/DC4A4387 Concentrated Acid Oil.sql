INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854471, 9341, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854471,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3695854471,  11,        100) /* MaxStackSize */
     , (3695854471,  12,         19) /* StackSize */
     , (3695854471,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695854471,  19,      14250) /* Value */
     , (3695854471,  65,        101) /* Placement - Resting */
     , (3695854471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854471,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3695854471, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695854471, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854471,   1, False) /* Stuck */
     , (3695854471,  11, True ) /* IgnoreCollisions */
     , (3695854471,  13, True ) /* Ethereal */
     , (3695854471,  14, True ) /* GravityStatus */
     , (3695854471,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854471,   1, 'Concentrated Acid Oil') /* Name */
     , (3695854471,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854471,   1,   33555967) /* Setup */
     , (3695854471,   3,  536870932) /* SoundTable */
     , (3695854471,   6,   67111919) /* PaletteBase */
     , (3695854471,   8,  100671582) /* Icon */
     , (3695854471,  22,  872415275) /* PhysicsEffectTable */
     , (3695854471, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3695854471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695854471, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854471,   1, 3695854459) /* Owner */
     , (3695854471,   2, 3695854459) /* Container */
     , (3695854471, 8000, 3695854471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854471, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854471, 0, 83890051, 83890051, 0)
     , (3695854471, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854471, 0, 16783327, 0);
