INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234090, 15408, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234090,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166234090,  11,        100) /* MaxStackSize */
     , (2166234090,  12,          1) /* StackSize */
     , (2166234090,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234090,  19,         10) /* Value */
     , (2166234090,  65,        101) /* Placement - Resting */
     , (2166234090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234090,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (2166234090, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166234090, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234090,   1, False) /* Stuck */
     , (2166234090,  11, True ) /* IgnoreCollisions */
     , (2166234090,  13, True ) /* Ethereal */
     , (2166234090,  14, True ) /* GravityStatus */
     , (2166234090,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234090,   1, 'Bloodhunter Oil') /* Name */
     , (2166234090,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234090,   1,   33555967) /* Setup */
     , (2166234090,   3,  536870932) /* SoundTable */
     , (2166234090,   6,   67111919) /* PaletteBase */
     , (2166234090,   8,  100672647) /* Icon */
     , (2166234090,  22,  872415275) /* PhysicsEffectTable */
     , (2166234090, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166234090, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234090,   1, 1342611298) /* Owner */
     , (2166234090,   2, 1342611298) /* Container */
     , (2166234090, 8000, 2166234090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234090, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234090, 0, 83890051, 83890051, 0)
     , (2166234090, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234090, 0, 16783327, 0);
