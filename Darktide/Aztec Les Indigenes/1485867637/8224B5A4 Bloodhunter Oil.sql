INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443876, 15408, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443876,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2183443876,  11,        100) /* MaxStackSize */
     , (2183443876,  12,          4) /* StackSize */
     , (2183443876,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443876,  19,         40) /* Value */
     , (2183443876,  65,        101) /* Placement - Resting */
     , (2183443876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443876,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (2183443876, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2183443876, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443876,   1, False) /* Stuck */
     , (2183443876,  11, True ) /* IgnoreCollisions */
     , (2183443876,  13, True ) /* Ethereal */
     , (2183443876,  14, True ) /* GravityStatus */
     , (2183443876,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443876,   1, 'Bloodhunter Oil') /* Name */
     , (2183443876,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443876,   1,   33555967) /* Setup */
     , (2183443876,   3,  536870932) /* SoundTable */
     , (2183443876,   6,   67111919) /* PaletteBase */
     , (2183443876,   8,  100672647) /* Icon */
     , (2183443876,  22,  872415275) /* PhysicsEffectTable */
     , (2183443876, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2183443876, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443876, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443876,   1, 1343905155) /* Owner */
     , (2183443876,   2, 1343905155) /* Container */
     , (2183443876, 8000, 2183443876) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2183443876, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443876, 0, 83890051, 83890051, 0)
     , (2183443876, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443876, 0, 16783327, 0);
