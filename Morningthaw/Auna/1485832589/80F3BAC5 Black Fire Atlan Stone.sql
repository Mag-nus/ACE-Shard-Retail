INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456709, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456709,   1,       2048) /* ItemType - Gem */
     , (2163456709,   5,          5) /* EncumbranceVal */
     , (2163456709,  11,          1) /* MaxStackSize */
     , (2163456709,  12,          1) /* StackSize */
     , (2163456709,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2163456709,  19,       5000) /* Value */
     , (2163456709,  65,        101) /* Placement - Resting */
     , (2163456709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456709,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2163456709, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456709,   1, False) /* Stuck */
     , (2163456709,  11, True ) /* IgnoreCollisions */
     , (2163456709,  13, True ) /* Ethereal */
     , (2163456709,  14, True ) /* GravityStatus */
     , (2163456709,  19, True ) /* Attackable */
     , (2163456709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456709,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456709,   1,   33556407) /* Setup */
     , (2163456709,   3,  536870932) /* SoundTable */
     , (2163456709,   6,   67111919) /* PaletteBase */
     , (2163456709,   8,  100670494) /* Icon */
     , (2163456709,  22,  872415275) /* PhysicsEffectTable */
     , (2163456709, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2163456709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456709,   1, 2163456698) /* Owner */
     , (2163456709,   2, 2163456698) /* Container */
     , (2163456709, 8000, 2163456709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456709, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456709, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456709, 0, 16783974, 0);
