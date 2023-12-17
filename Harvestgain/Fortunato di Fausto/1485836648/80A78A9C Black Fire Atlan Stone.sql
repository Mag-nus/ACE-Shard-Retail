INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158463644, 7469, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158463644,   1,       2048) /* ItemType - Gem */
     , (2158463644,   5,          5) /* EncumbranceVal */
     , (2158463644,  11,          1) /* MaxStackSize */
     , (2158463644,  12,          1) /* StackSize */
     , (2158463644,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158463644,  19,       5000) /* Value */
     , (2158463644,  65,        101) /* Placement - Resting */
     , (2158463644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158463644,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2158463644, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158463644,   1, False) /* Stuck */
     , (2158463644,  11, True ) /* IgnoreCollisions */
     , (2158463644,  13, True ) /* Ethereal */
     , (2158463644,  14, True ) /* GravityStatus */
     , (2158463644,  19, True ) /* Attackable */
     , (2158463644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158463644,   1, 'Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463644,   1,   33556407) /* Setup */
     , (2158463644,   3,  536870932) /* SoundTable */
     , (2158463644,   6,   67111919) /* PaletteBase */
     , (2158463644,   8,  100670494) /* Icon */
     , (2158463644,  22,  872415275) /* PhysicsEffectTable */
     , (2158463644, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2158463644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158463644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158463644,   1, 2158455311) /* Owner */
     , (2158463644,   2, 2158455311) /* Container */
     , (2158463644, 8000, 2158463644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158463644, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158463644, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158463644, 0, 16783974, 0);
