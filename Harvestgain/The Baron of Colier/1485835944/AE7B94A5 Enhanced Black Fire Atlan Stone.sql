INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927334565, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927334565,   1,       2048) /* ItemType - Gem */
     , (2927334565,   5,          5) /* EncumbranceVal */
     , (2927334565,  11,          1) /* MaxStackSize */
     , (2927334565,  12,          1) /* StackSize */
     , (2927334565,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2927334565,  19,       5000) /* Value */
     , (2927334565,  65,        101) /* Placement - Resting */
     , (2927334565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927334565,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2927334565, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927334565,   1, False) /* Stuck */
     , (2927334565,  11, True ) /* IgnoreCollisions */
     , (2927334565,  13, True ) /* Ethereal */
     , (2927334565,  14, True ) /* GravityStatus */
     , (2927334565,  19, True ) /* Attackable */
     , (2927334565,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927334565,   1, 'Enhanced Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927334565,   1,   33556407) /* Setup */
     , (2927334565,   3,  536870932) /* SoundTable */
     , (2927334565,   6,   67111919) /* PaletteBase */
     , (2927334565,   8,  100670494) /* Icon */
     , (2927334565,  22,  872415275) /* PhysicsEffectTable */
     , (2927334565, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2927334565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927334565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927334565,   1, 3118475247) /* Owner */
     , (2927334565,   2, 3118475247) /* Container */
     , (2927334565, 8000, 2927334565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927334565, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927334565, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927334565, 0, 16783974, 0);
