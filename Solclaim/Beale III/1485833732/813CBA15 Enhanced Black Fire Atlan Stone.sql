INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168240661, 46035, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168240661,   1,       2048) /* ItemType - Gem */
     , (2168240661,   5,          5) /* EncumbranceVal */
     , (2168240661,  11,          1) /* MaxStackSize */
     , (2168240661,  12,          1) /* StackSize */
     , (2168240661,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168240661,  19,       5000) /* Value */
     , (2168240661,  65,        101) /* Placement - Resting */
     , (2168240661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168240661,  94,      33155) /* TargetType - Armor, Misc, WeaponOrCaster */
     , (2168240661, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168240661,   1, False) /* Stuck */
     , (2168240661,  11, True ) /* IgnoreCollisions */
     , (2168240661,  13, True ) /* Ethereal */
     , (2168240661,  14, True ) /* GravityStatus */
     , (2168240661,  19, True ) /* Attackable */
     , (2168240661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168240661,   1, 'Enhanced Black Fire Atlan Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240661,   1,   33556407) /* Setup */
     , (2168240661,   3,  536870932) /* SoundTable */
     , (2168240661,   6,   67111919) /* PaletteBase */
     , (2168240661,   8,  100670494) /* Icon */
     , (2168240661,  22,  872415275) /* PhysicsEffectTable */
     , (2168240661, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2168240661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168240661, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168240661,   1, 2168209358) /* Owner */
     , (2168240661,   2, 2168209358) /* Container */
     , (2168240661, 8000, 2168240661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168240661, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168240661, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168240661, 0, 16783974, 0);
