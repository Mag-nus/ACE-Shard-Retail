INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306769, 9341, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306769,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2207306769,  11,        100) /* MaxStackSize */
     , (2207306769,  12,         46) /* StackSize */
     , (2207306769,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2207306769,  19,      34500) /* Value */
     , (2207306769,  65,        101) /* Placement - Resting */
     , (2207306769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306769,  94,  134218784) /* TargetType - Food, Useless, CraftFletchingIntermediate */
     , (2207306769, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2207306769, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306769,   1, False) /* Stuck */
     , (2207306769,  11, True ) /* IgnoreCollisions */
     , (2207306769,  13, True ) /* Ethereal */
     , (2207306769,  14, True ) /* GravityStatus */
     , (2207306769,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306769,   1, 'Concentrated Acid Oil') /* Name */
     , (2207306769,  20, 'Vials of Concentrated Acid Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306769,   1,   33555967) /* Setup */
     , (2207306769,   3,  536870932) /* SoundTable */
     , (2207306769,   6,   67111919) /* PaletteBase */
     , (2207306769,   8,  100671582) /* Icon */
     , (2207306769,  22,  872415275) /* PhysicsEffectTable */
     , (2207306769, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2207306769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306769,   1, 2207306750) /* Owner */
     , (2207306769,   2, 2207306750) /* Container */
     , (2207306769, 8000, 2207306769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306769, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306769, 0, 83890051, 83890051, 0)
     , (2207306769, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306769, 0, 16783327, 0);
