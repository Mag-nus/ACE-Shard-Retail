INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910765, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910765,   1,       2048) /* ItemType - Gem */
     , (2176910765,   5,          5) /* EncumbranceVal */
     , (2176910765,  11,          1) /* MaxStackSize */
     , (2176910765,  12,          1) /* StackSize */
     , (2176910765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2176910765,  19,       5000) /* Value */
     , (2176910765,  65,        101) /* Placement - Resting */
     , (2176910765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910765,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2176910765, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910765,   1, False) /* Stuck */
     , (2176910765,  11, True ) /* IgnoreCollisions */
     , (2176910765,  13, True ) /* Ethereal */
     , (2176910765,  14, True ) /* GravityStatus */
     , (2176910765,  19, True ) /* Attackable */
     , (2176910765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910765,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910765,   1,   33556407) /* Setup */
     , (2176910765,   3,  536870932) /* SoundTable */
     , (2176910765,   6,   67111919) /* PaletteBase */
     , (2176910765,   8,  100670496) /* Icon */
     , (2176910765,  22,  872415275) /* PhysicsEffectTable */
     , (2176910765, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2176910765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910765,   1, 2176910759) /* Owner */
     , (2176910765,   2, 2176910759) /* Container */
     , (2176910765, 8000, 2176910765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910765, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910765, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910765, 0, 16783974, 0);
