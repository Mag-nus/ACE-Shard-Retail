INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599225966, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599225966,   1,       2048) /* ItemType - Gem */
     , (2599225966,   5,          5) /* EncumbranceVal */
     , (2599225966,  11,          1) /* MaxStackSize */
     , (2599225966,  12,          1) /* StackSize */
     , (2599225966,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2599225966,  19,       5000) /* Value */
     , (2599225966,  65,        101) /* Placement - Resting */
     , (2599225966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599225966,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2599225966, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599225966,   1, False) /* Stuck */
     , (2599225966,  11, True ) /* IgnoreCollisions */
     , (2599225966,  13, True ) /* Ethereal */
     , (2599225966,  14, True ) /* GravityStatus */
     , (2599225966,  19, True ) /* Attackable */
     , (2599225966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599225966,   1, 'Enhanced Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599225966,   1,   33556407) /* Setup */
     , (2599225966,   3,  536870932) /* SoundTable */
     , (2599225966,   6,   67111919) /* PaletteBase */
     , (2599225966,   8,  100670494) /* Icon */
     , (2599225966,  22,  872415275) /* PhysicsEffectTable */
     , (2599225966, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2599225966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599225966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599225966,   1, 1343249084) /* Owner */
     , (2599225966,   2, 1343249084) /* Container */
     , (2599225966, 8000, 2599225966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2599225966, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599225966, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599225966, 0, 16783974, 0);
