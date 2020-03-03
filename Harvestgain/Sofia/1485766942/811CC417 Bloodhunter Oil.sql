INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146071, 15408, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146071,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166146071,  11,        100) /* MaxStackSize */
     , (2166146071,  12,         43) /* StackSize */
     , (2166146071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166146071,  19,        430) /* Value */
     , (2166146071,  65,        101) /* Placement - Resting */
     , (2166146071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146071,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (2166146071, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166146071, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146071,   1, False) /* Stuck */
     , (2166146071,  11, True ) /* IgnoreCollisions */
     , (2166146071,  13, True ) /* Ethereal */
     , (2166146071,  14, True ) /* GravityStatus */
     , (2166146071,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146071,   1, 'Bloodhunter Oil') /* Name */
     , (2166146071,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146071,   1,   33555967) /* Setup */
     , (2166146071,   3,  536870932) /* SoundTable */
     , (2166146071,   6,   67111919) /* PaletteBase */
     , (2166146071,   8,  100672647) /* Icon */
     , (2166146071,  22,  872415275) /* PhysicsEffectTable */
     , (2166146071, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166146071, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166146071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146071,   1, 1342993737) /* Owner */
     , (2166146071,   2, 1342993737) /* Container */
     , (2166146071, 8000, 2166146071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166146071, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146071, 0, 83890051, 83890051, 0)
     , (2166146071, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146071, 0, 16783327, 0);
