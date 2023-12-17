INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695345811, 9352, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695345811,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3695345811,  11,        100) /* MaxStackSize */
     , (3695345811,  12,         30) /* StackSize */
     , (3695345811,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695345811,  19,      22500) /* Value */
     , (3695345811,  65,        101) /* Placement - Resting */
     , (3695345811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695345811,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (3695345811, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695345811, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695345811,   1, False) /* Stuck */
     , (3695345811,  11, True ) /* IgnoreCollisions */
     , (3695345811,  13, True ) /* Ethereal */
     , (3695345811,  14, True ) /* GravityStatus */
     , (3695345811,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695345811,   1, 'Concentrated Lightning Oil') /* Name */
     , (3695345811,  20, 'Vials of Concentrated Lightning Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695345811,   1,   33555967) /* Setup */
     , (3695345811,   3,  536870932) /* SoundTable */
     , (3695345811,   6,   67111919) /* PaletteBase */
     , (3695345811,   8,  100671584) /* Icon */
     , (3695345811,  22,  872415275) /* PhysicsEffectTable */
     , (3695345811, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3695345811, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695345811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695345811,   1, 3695593918) /* Owner */
     , (3695345811,   2, 3695593918) /* Container */
     , (3695345811, 8000, 3695345811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695345811, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695345811, 0, 83890051, 83890051, 0)
     , (3695345811, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695345811, 0, 16783327, 0);
