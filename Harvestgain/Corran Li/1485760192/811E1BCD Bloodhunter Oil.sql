INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234061, 15408, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234061,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166234061,  11,        100) /* MaxStackSize */
     , (2166234061,  12,         12) /* StackSize */
     , (2166234061,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234061,  19,        120) /* Value */
     , (2166234061,  65,        101) /* Placement - Resting */
     , (2166234061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234061,  94,  134217857) /* TargetType - MeleeWeapon, Misc, CraftFletchingIntermediate */
     , (2166234061, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166234061, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234061,   1, False) /* Stuck */
     , (2166234061,  11, True ) /* IgnoreCollisions */
     , (2166234061,  13, True ) /* Ethereal */
     , (2166234061,  14, True ) /* GravityStatus */
     , (2166234061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234061,   1, 'Bloodhunter Oil') /* Name */
     , (2166234061,  20, 'Vials of Bloodhunter Oil') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234061,   1,   33555967) /* Setup */
     , (2166234061,   3,  536870932) /* SoundTable */
     , (2166234061,   6,   67111919) /* PaletteBase */
     , (2166234061,   8,  100672647) /* Icon */
     , (2166234061,  22,  872415275) /* PhysicsEffectTable */
     , (2166234061, 8001,  268988441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, HookType */
     , (2166234061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234061,   1, 1342611298) /* Owner */
     , (2166234061,   2, 1342611298) /* Container */
     , (2166234061, 8000, 2166234061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234061, 67112572, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234061, 0, 83890051, 83890051, 0)
     , (2166234061, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234061, 0, 16783327, 0);
