INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306770, 9344, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306770,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2207306770,  11,        100) /* MaxStackSize */
     , (2207306770,  12,         27) /* StackSize */
     , (2207306770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2207306770,  19,      20250) /* Value */
     , (2207306770,  65,        101) /* Placement - Resting */
     , (2207306770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306770,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2207306770, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2207306770, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306770,   1, False) /* Stuck */
     , (2207306770,  11, True ) /* IgnoreCollisions */
     , (2207306770,  13, True ) /* Ethereal */
     , (2207306770,  14, True ) /* GravityStatus */
     , (2207306770,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306770,   1, 'Concentrated Bloodseeker Oil') /* Name */
     , (2207306770,  20, 'Vials of Concentrated Bloodseeker Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306770,   1,   33555967) /* Setup */
     , (2207306770,   3,  536870932) /* SoundTable */
     , (2207306770,   6,   67111919) /* PaletteBase */
     , (2207306770,   8,  100671583) /* Icon */
     , (2207306770,  22,  872415275) /* PhysicsEffectTable */
     , (2207306770, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2207306770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306770,   1, 2207306750) /* Owner */
     , (2207306770,   2, 2207306750) /* Container */
     , (2207306770, 8000, 2207306770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306770, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306770, 0, 83890051, 83890051, 0)
     , (2207306770, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306770, 0, 16783327, 0);
