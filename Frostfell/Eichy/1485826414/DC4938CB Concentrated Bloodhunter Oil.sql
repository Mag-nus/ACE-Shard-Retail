INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786187, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786187,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3695786187,  11,        100) /* MaxStackSize */
     , (3695786187,  12,         44) /* StackSize */
     , (3695786187,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695786187,  19,      22000) /* Value */
     , (3695786187,  65,        101) /* Placement - Resting */
     , (3695786187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786187,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (3695786187, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695786187, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786187,   1, False) /* Stuck */
     , (3695786187,  11, True ) /* IgnoreCollisions */
     , (3695786187,  13, True ) /* Ethereal */
     , (3695786187,  14, True ) /* GravityStatus */
     , (3695786187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786187,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (3695786187,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786187,   1,   33555967) /* Setup */
     , (3695786187,   3,  536870932) /* SoundTable */
     , (3695786187,   6,   67111919) /* PaletteBase */
     , (3695786187,   8,  100672645) /* Icon */
     , (3695786187,  22,  872415275) /* PhysicsEffectTable */
     , (3695786187, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3695786187, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695786187, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786187,   1, 1342471512) /* Owner */
     , (3695786187,   2, 1342471512) /* Container */
     , (3695786187, 8000, 3695786187) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695786187, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786187, 0, 83890051, 83890051, 0)
     , (3695786187, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786187, 0, 16783327, 0);
