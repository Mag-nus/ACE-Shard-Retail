INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164117672, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164117672,   1,       2048) /* ItemType - Gem */
     , (2164117672,   5,          5) /* EncumbranceVal */
     , (2164117672,  11,          1) /* MaxStackSize */
     , (2164117672,  12,          1) /* StackSize */
     , (2164117672,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164117672,  19,       5000) /* Value */
     , (2164117672,  65,        101) /* Placement - Resting */
     , (2164117672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164117672,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2164117672, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164117672,   1, False) /* Stuck */
     , (2164117672,  11, True ) /* IgnoreCollisions */
     , (2164117672,  13, True ) /* Ethereal */
     , (2164117672,  14, True ) /* GravityStatus */
     , (2164117672,  19, True ) /* Attackable */
     , (2164117672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164117672,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117672,   1,   33556407) /* Setup */
     , (2164117672,   3,  536870932) /* SoundTable */
     , (2164117672,   6,   67111919) /* PaletteBase */
     , (2164117672,   8,  100670492) /* Icon */
     , (2164117672,  22,  872415275) /* PhysicsEffectTable */
     , (2164117672, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2164117672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164117672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164117672,   1, 2164128547) /* Owner */
     , (2164117672,   2, 2164128547) /* Container */
     , (2164117672, 8000, 2164117672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164117672, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164117672, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164117672, 0, 16783974, 0);
