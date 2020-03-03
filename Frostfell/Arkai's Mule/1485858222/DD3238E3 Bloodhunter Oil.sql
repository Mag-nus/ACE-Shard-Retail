INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056099, 15408, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056099,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3711056099,  11,        100) /* MaxStackSize */
     , (3711056099,  12,         48) /* StackSize */
     , (3711056099,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3711056099,  19,        480) /* Value */
     , (3711056099,  65,        101) /* Placement - Resting */
     , (3711056099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056099,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (3711056099, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3711056099, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056099,   1, False) /* Stuck */
     , (3711056099,  11, True ) /* IgnoreCollisions */
     , (3711056099,  13, True ) /* Ethereal */
     , (3711056099,  14, True ) /* GravityStatus */
     , (3711056099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056099,   1, 'Bloodhunter Oil') /* Name */
     , (3711056099,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056099,   1,   33555967) /* Setup */
     , (3711056099,   3,  536870932) /* SoundTable */
     , (3711056099,   6,   67111919) /* PaletteBase */
     , (3711056099,   8,  100672647) /* Icon */
     , (3711056099,  22,  872415275) /* PhysicsEffectTable */
     , (3711056099, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3711056099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711056099, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056099,   1, 3711056087) /* Owner */
     , (3711056099,   2, 3711056087) /* Container */
     , (3711056099, 8000, 3711056099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056099, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056099, 0, 83890051, 83890051, 0)
     , (3711056099, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056099, 0, 16783327, 0);
