INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685842246, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685842246,   1,       2048) /* ItemType - Gem */
     , (3685842246,   5,          5) /* EncumbranceVal */
     , (3685842246,  11,          1) /* MaxStackSize */
     , (3685842246,  12,          1) /* StackSize */
     , (3685842246,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3685842246,  19,       5000) /* Value */
     , (3685842246,  65,        101) /* Placement - Resting */
     , (3685842246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685842246,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3685842246, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685842246,   1, False) /* Stuck */
     , (3685842246,  11, True ) /* IgnoreCollisions */
     , (3685842246,  13, True ) /* Ethereal */
     , (3685842246,  14, True ) /* GravityStatus */
     , (3685842246,  19, True ) /* Attackable */
     , (3685842246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685842246,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685842246,   1,   33556407) /* Setup */
     , (3685842246,   3,  536870932) /* SoundTable */
     , (3685842246,   6,   67111919) /* PaletteBase */
     , (3685842246,   8,  100670489) /* Icon */
     , (3685842246,  22,  872415275) /* PhysicsEffectTable */
     , (3685842246, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3685842246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685842246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685842246,   1, 1343389476) /* Owner */
     , (3685842246,   2, 1343389476) /* Container */
     , (3685842246, 8000, 3685842246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685842246, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685842246, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685842246, 0, 16783974, 0);
