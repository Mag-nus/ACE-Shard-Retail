INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856200988, 6126, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856200988,   1,       2048) /* ItemType - Gem */
     , (2856200988,   5,          5) /* EncumbranceVal */
     , (2856200988,  11,          1) /* MaxStackSize */
     , (2856200988,  12,          1) /* StackSize */
     , (2856200988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2856200988,  19,       5000) /* Value */
     , (2856200988,  65,        101) /* Placement - Resting */
     , (2856200988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856200988,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2856200988, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856200988,   1, False) /* Stuck */
     , (2856200988,  11, True ) /* IgnoreCollisions */
     , (2856200988,  13, True ) /* Ethereal */
     , (2856200988,  14, True ) /* GravityStatus */
     , (2856200988,  19, True ) /* Attackable */
     , (2856200988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856200988,   1, 'Major Stinging Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856200988,   1,   33556407) /* Setup */
     , (2856200988,   3,  536870932) /* SoundTable */
     , (2856200988,   6,   67111919) /* PaletteBase */
     , (2856200988,   8,  100670495) /* Icon */
     , (2856200988,  22,  872415275) /* PhysicsEffectTable */
     , (2856200988, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2856200988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856200988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856200988,   1, 2856223345) /* Owner */
     , (2856200988,   2, 2856223345) /* Container */
     , (2856200988, 8000, 2856200988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856200988, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856200988, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856200988, 0, 16783974, 0);
