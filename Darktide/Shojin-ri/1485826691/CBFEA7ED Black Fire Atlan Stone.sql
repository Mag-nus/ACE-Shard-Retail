INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422463981, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422463981,   1,       2048) /* ItemType - Gem */
     , (3422463981,   5,          5) /* EncumbranceVal */
     , (3422463981,  11,          1) /* MaxStackSize */
     , (3422463981,  12,          1) /* StackSize */
     , (3422463981,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3422463981,  19,       5000) /* Value */
     , (3422463981,  65,        101) /* Placement - Resting */
     , (3422463981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422463981,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3422463981, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422463981,   1, False) /* Stuck */
     , (3422463981,  11, True ) /* IgnoreCollisions */
     , (3422463981,  13, True ) /* Ethereal */
     , (3422463981,  14, True ) /* GravityStatus */
     , (3422463981,  19, True ) /* Attackable */
     , (3422463981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422463981,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463981,   1,   33556407) /* Setup */
     , (3422463981,   3,  536870932) /* SoundTable */
     , (3422463981,   6,   67111919) /* PaletteBase */
     , (3422463981,   8,  100670494) /* Icon */
     , (3422463981,  22,  872415275) /* PhysicsEffectTable */
     , (3422463981, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3422463981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422463981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422463981,   1, 3422463965) /* Owner */
     , (3422463981,   2, 3422463965) /* Container */
     , (3422463981, 8000, 3422463981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422463981, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422463981, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422463981, 0, 16783974, 0);
