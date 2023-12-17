INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532520, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532520,   1,       2048) /* ItemType - Gem */
     , (2156532520,   5,          5) /* EncumbranceVal */
     , (2156532520,  11,          1) /* MaxStackSize */
     , (2156532520,  12,          1) /* StackSize */
     , (2156532520,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2156532520,  19,       5000) /* Value */
     , (2156532520,  65,        101) /* Placement - Resting */
     , (2156532520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532520,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2156532520, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532520,   1, False) /* Stuck */
     , (2156532520,  11, True ) /* IgnoreCollisions */
     , (2156532520,  13, True ) /* Ethereal */
     , (2156532520,  14, True ) /* GravityStatus */
     , (2156532520,  19, True ) /* Attackable */
     , (2156532520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532520,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532520,   1,   33556407) /* Setup */
     , (2156532520,   3,  536870932) /* SoundTable */
     , (2156532520,   6,   67111919) /* PaletteBase */
     , (2156532520,   8,  100670496) /* Icon */
     , (2156532520,  22,  872415275) /* PhysicsEffectTable */
     , (2156532520, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2156532520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532520,   1, 1342612303) /* Owner */
     , (2156532520,   2, 1342612303) /* Container */
     , (2156532520, 8000, 2156532520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156532520, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532520, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532520, 0, 16783974, 0);
