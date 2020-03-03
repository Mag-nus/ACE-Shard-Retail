INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147632593, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147632593,   1,       2048) /* ItemType - Gem */
     , (2147632593,   5,          5) /* EncumbranceVal */
     , (2147632593,  11,          1) /* MaxStackSize */
     , (2147632593,  12,          1) /* StackSize */
     , (2147632593,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147632593,  19,       5000) /* Value */
     , (2147632593,  65,        101) /* Placement - Resting */
     , (2147632593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147632593,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2147632593, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147632593,   1, False) /* Stuck */
     , (2147632593,  11, True ) /* IgnoreCollisions */
     , (2147632593,  13, True ) /* Ethereal */
     , (2147632593,  14, True ) /* GravityStatus */
     , (2147632593,  19, True ) /* Attackable */
     , (2147632593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147632593,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632593,   1,   33556407) /* Setup */
     , (2147632593,   3,  536870932) /* SoundTable */
     , (2147632593,   6,   67111919) /* PaletteBase */
     , (2147632593,   8,  100670494) /* Icon */
     , (2147632593,  22,  872415275) /* PhysicsEffectTable */
     , (2147632593, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147632593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147632593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147632593,   1, 2147632623) /* Owner */
     , (2147632593,   2, 2147632623) /* Container */
     , (2147632593, 8000, 2147632593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147632593, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147632593, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147632593, 0, 16783974, 0);
