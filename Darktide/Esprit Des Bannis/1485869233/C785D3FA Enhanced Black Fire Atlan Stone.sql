INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347436538, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347436538,   1,       2048) /* ItemType - Gem */
     , (3347436538,   5,          5) /* EncumbranceVal */
     , (3347436538,  11,          1) /* MaxStackSize */
     , (3347436538,  12,          1) /* StackSize */
     , (3347436538,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3347436538,  19,       5000) /* Value */
     , (3347436538,  65,        101) /* Placement - Resting */
     , (3347436538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347436538,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (3347436538, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347436538,   1, False) /* Stuck */
     , (3347436538,  11, True ) /* IgnoreCollisions */
     , (3347436538,  13, True ) /* Ethereal */
     , (3347436538,  14, True ) /* GravityStatus */
     , (3347436538,  19, True ) /* Attackable */
     , (3347436538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347436538,   1, 'Enhanced Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347436538,   1,   33556407) /* Setup */
     , (3347436538,   3,  536870932) /* SoundTable */
     , (3347436538,   6,   67111919) /* PaletteBase */
     , (3347436538,   8,  100670494) /* Icon */
     , (3347436538,  22,  872415275) /* PhysicsEffectTable */
     , (3347436538, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3347436538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3347436538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347436538,   1, 3328071607) /* Owner */
     , (3347436538,   2, 3328071607) /* Container */
     , (3347436538, 8000, 3347436538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3347436538, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347436538, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347436538, 0, 16783974, 0);
