INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443844, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443844,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2183443844,  11,        100) /* MaxStackSize */
     , (2183443844,  12,          1) /* StackSize */
     , (2183443844,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443844,  19,        500) /* Value */
     , (2183443844,  65,        101) /* Placement - Resting */
     , (2183443844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443844,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2183443844, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183443844, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443844,   1, False) /* Stuck */
     , (2183443844,  11, True ) /* IgnoreCollisions */
     , (2183443844,  13, True ) /* Ethereal */
     , (2183443844,  14, True ) /* GravityStatus */
     , (2183443844,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443844,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (2183443844,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443844,   1,   33555967) /* Setup */
     , (2183443844,   3,  536870932) /* SoundTable */
     , (2183443844,   6,   67111919) /* PaletteBase */
     , (2183443844,   8,  100672645) /* Icon */
     , (2183443844,  22,  872415275) /* PhysicsEffectTable */
     , (2183443844, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2183443844, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443844,   1, 1343905155) /* Owner */
     , (2183443844,   2, 1343905155) /* Container */
     , (2183443844, 8000, 2183443844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443844, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443844, 0, 83890051, 83890051, 0)
     , (2183443844, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443844, 0, 16783327, 0);
