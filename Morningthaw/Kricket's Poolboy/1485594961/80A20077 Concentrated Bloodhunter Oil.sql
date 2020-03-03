INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100599, 15410, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100599,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2158100599,  11,        100) /* MaxStackSize */
     , (2158100599,  12,          9) /* StackSize */
     , (2158100599,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100599,  19,       4500) /* Value */
     , (2158100599,  65,        101) /* Placement - Resting */
     , (2158100599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100599,  94,  134218880) /* TargetType - Misc, Useless, CraftFletchingIntermediate */
     , (2158100599, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158100599, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100599,   1, False) /* Stuck */
     , (2158100599,  11, True ) /* IgnoreCollisions */
     , (2158100599,  13, True ) /* Ethereal */
     , (2158100599,  14, True ) /* GravityStatus */
     , (2158100599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100599,   1, 'Concentrated Bloodhunter Oil') /* Name */
     , (2158100599,  20, 'Vials of Concentrated Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100599,   1,   33555967) /* Setup */
     , (2158100599,   3,  536870932) /* SoundTable */
     , (2158100599,   6,   67111919) /* PaletteBase */
     , (2158100599,   8,  100672645) /* Icon */
     , (2158100599,  22,  872415275) /* PhysicsEffectTable */
     , (2158100599, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2158100599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100599,   1, 1343000213) /* Owner */
     , (2158100599,   2, 1343000213) /* Container */
     , (2158100599, 8000, 2158100599) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100599, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100599, 0, 83890051, 83890051, 0)
     , (2158100599, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100599, 0, 16783327, 0);
