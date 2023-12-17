INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351324839, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351324839,   1,       2048) /* ItemType - Gem */
     , (3351324839,   5,          5) /* EncumbranceVal */
     , (3351324839,  11,          1) /* MaxStackSize */
     , (3351324839,  12,          1) /* StackSize */
     , (3351324839,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351324839,  19,       5000) /* Value */
     , (3351324839,  65,        101) /* Placement - Resting */
     , (3351324839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351324839,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3351324839, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351324839,   1, False) /* Stuck */
     , (3351324839,  11, True ) /* IgnoreCollisions */
     , (3351324839,  13, True ) /* Ethereal */
     , (3351324839,  14, True ) /* GravityStatus */
     , (3351324839,  19, True ) /* Attackable */
     , (3351324839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351324839,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324839,   1,   33556407) /* Setup */
     , (3351324839,   3,  536870932) /* SoundTable */
     , (3351324839,   6,   67111919) /* PaletteBase */
     , (3351324839,   8,  100670495) /* Icon */
     , (3351324839,  22,  872415275) /* PhysicsEffectTable */
     , (3351324839, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3351324839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351324839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351324839,   1, 1343012784) /* Owner */
     , (3351324839,   2, 1343012784) /* Container */
     , (3351324839, 8000, 3351324839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351324839, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351324839, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351324839, 0, 16783974, 0);
