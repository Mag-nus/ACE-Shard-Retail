INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991017, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991017,   1,       2048) /* ItemType - Gem */
     , (2619991017,   5,          5) /* EncumbranceVal */
     , (2619991017,  11,          1) /* MaxStackSize */
     , (2619991017,  12,          1) /* StackSize */
     , (2619991017,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2619991017,  19,       5000) /* Value */
     , (2619991017,  65,        101) /* Placement - Resting */
     , (2619991017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991017,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2619991017, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991017,   1, False) /* Stuck */
     , (2619991017,  11, True ) /* IgnoreCollisions */
     , (2619991017,  13, True ) /* Ethereal */
     , (2619991017,  14, True ) /* GravityStatus */
     , (2619991017,  19, True ) /* Attackable */
     , (2619991017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991017,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991017,   1,   33556407) /* Setup */
     , (2619991017,   3,  536870932) /* SoundTable */
     , (2619991017,   6,   67111919) /* PaletteBase */
     , (2619991017,   8,  100670494) /* Icon */
     , (2619991017,  22,  872415275) /* PhysicsEffectTable */
     , (2619991017, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2619991017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619991017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991017,   1, 2619991024) /* Owner */
     , (2619991017,   2, 2619991024) /* Container */
     , (2619991017, 8000, 2619991017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619991017, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619991017, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619991017, 0, 16783974, 0);
