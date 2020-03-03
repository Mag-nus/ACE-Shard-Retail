INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568001, 15408, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568001,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3623568001,  11,        100) /* MaxStackSize */
     , (3623568001,  12,          2) /* StackSize */
     , (3623568001,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3623568001,  19,         20) /* Value */
     , (3623568001,  65,        101) /* Placement - Resting */
     , (3623568001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568001,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (3623568001, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3623568001, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568001,   1, False) /* Stuck */
     , (3623568001,  11, True ) /* IgnoreCollisions */
     , (3623568001,  13, True ) /* Ethereal */
     , (3623568001,  14, True ) /* GravityStatus */
     , (3623568001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568001,   1, 'Bloodhunter Oil') /* Name */
     , (3623568001,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568001,   1,   33555967) /* Setup */
     , (3623568001,   3,  536870932) /* SoundTable */
     , (3623568001,   6,   67111919) /* PaletteBase */
     , (3623568001,   8,  100672647) /* Icon */
     , (3623568001,  22,  872415275) /* PhysicsEffectTable */
     , (3623568001, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (3623568001, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3623568001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568001,   1, 1342694204) /* Owner */
     , (3623568001,   2, 1342694204) /* Container */
     , (3623568001, 8000, 3623568001) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623568001, 67112572, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568001, 0, 83890051, 83890051, 0)
     , (3623568001, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568001, 0, 16783327, 0);
