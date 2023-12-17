INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219937, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219937,   1,       2048) /* ItemType - Gem */
     , (2153219937,   5,          5) /* EncumbranceVal */
     , (2153219937,  11,          1) /* MaxStackSize */
     , (2153219937,  12,          1) /* StackSize */
     , (2153219937,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153219937,  19,       5000) /* Value */
     , (2153219937,  65,        101) /* Placement - Resting */
     , (2153219937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219937,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2153219937, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219937,   1, False) /* Stuck */
     , (2153219937,  11, True ) /* IgnoreCollisions */
     , (2153219937,  13, True ) /* Ethereal */
     , (2153219937,  14, True ) /* GravityStatus */
     , (2153219937,  19, True ) /* Attackable */
     , (2153219937,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219937,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219937,   1,   33556407) /* Setup */
     , (2153219937,   3,  536870932) /* SoundTable */
     , (2153219937,   6,   67111919) /* PaletteBase */
     , (2153219937,   8,  100670494) /* Icon */
     , (2153219937,  22,  872415275) /* PhysicsEffectTable */
     , (2153219937, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153219937, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219937,   1, 2153219934) /* Owner */
     , (2153219937,   2, 2153219934) /* Container */
     , (2153219937, 8000, 2153219937) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219937, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219937, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219937, 0, 16783974, 0);
