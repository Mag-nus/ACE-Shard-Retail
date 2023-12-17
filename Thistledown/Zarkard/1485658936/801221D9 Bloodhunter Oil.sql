INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148671961, 15408, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148671961,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148671961,  11,        100) /* MaxStackSize */
     , (2148671961,  12,         48) /* StackSize */
     , (2148671961,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148671961,  19,        480) /* Value */
     , (2148671961,  65,        101) /* Placement - Resting */
     , (2148671961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148671961,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (2148671961, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148671961, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148671961,   1, False) /* Stuck */
     , (2148671961,  11, True ) /* IgnoreCollisions */
     , (2148671961,  13, True ) /* Ethereal */
     , (2148671961,  14, True ) /* GravityStatus */
     , (2148671961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148671961,   1, 'Bloodhunter Oil') /* Name */
     , (2148671961,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671961,   1,   33555967) /* Setup */
     , (2148671961,   3,  536870932) /* SoundTable */
     , (2148671961,   6,   67111919) /* PaletteBase */
     , (2148671961,   8,  100672647) /* Icon */
     , (2148671961,  22,  872415275) /* PhysicsEffectTable */
     , (2148671961, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2148671961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148671961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148671961,   1, 2148671785) /* Owner */
     , (2148671961,   2, 2148671785) /* Container */
     , (2148671961, 8000, 2148671961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148671961, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148671961, 0, 83890051, 83890051, 0)
     , (2148671961, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148671961, 0, 16783327, 0);
