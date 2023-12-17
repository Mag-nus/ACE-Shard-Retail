INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351157561, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351157561,   1,       2048) /* ItemType - Gem */
     , (3351157561,   5,          5) /* EncumbranceVal */
     , (3351157561,  11,          1) /* MaxStackSize */
     , (3351157561,  12,          1) /* StackSize */
     , (3351157561,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351157561,  19,       5000) /* Value */
     , (3351157561,  65,        101) /* Placement - Resting */
     , (3351157561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351157561,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3351157561, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351157561,   1, False) /* Stuck */
     , (3351157561,  11, True ) /* IgnoreCollisions */
     , (3351157561,  13, True ) /* Ethereal */
     , (3351157561,  14, True ) /* GravityStatus */
     , (3351157561,  19, True ) /* Attackable */
     , (3351157561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351157561,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351157561,   1,   33556407) /* Setup */
     , (3351157561,   3,  536870932) /* SoundTable */
     , (3351157561,   6,   67111919) /* PaletteBase */
     , (3351157561,   8,  100670496) /* Icon */
     , (3351157561,  22,  872415275) /* PhysicsEffectTable */
     , (3351157561, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3351157561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351157561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351157561,   1, 1343012784) /* Owner */
     , (3351157561,   2, 1343012784) /* Container */
     , (3351157561, 8000, 3351157561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351157561, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351157561, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351157561, 0, 16783974, 0);
