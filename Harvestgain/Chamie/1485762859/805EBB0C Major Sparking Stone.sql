INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153691916, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153691916,   1,       2048) /* ItemType - Gem */
     , (2153691916,   5,          5) /* EncumbranceVal */
     , (2153691916,  11,          1) /* MaxStackSize */
     , (2153691916,  12,          1) /* StackSize */
     , (2153691916,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153691916,  19,       5000) /* Value */
     , (2153691916,  65,        101) /* Placement - Resting */
     , (2153691916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153691916,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2153691916, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153691916,   1, False) /* Stuck */
     , (2153691916,  11, True ) /* IgnoreCollisions */
     , (2153691916,  13, True ) /* Ethereal */
     , (2153691916,  14, True ) /* GravityStatus */
     , (2153691916,  19, True ) /* Attackable */
     , (2153691916,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153691916,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691916,   1,   33556407) /* Setup */
     , (2153691916,   3,  536870932) /* SoundTable */
     , (2153691916,   6,   67111919) /* PaletteBase */
     , (2153691916,   8,  100670492) /* Icon */
     , (2153691916,  22,  872415275) /* PhysicsEffectTable */
     , (2153691916, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153691916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153691916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153691916,   1, 1343073506) /* Owner */
     , (2153691916,   2, 1343073506) /* Container */
     , (2153691916, 8000, 2153691916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153691916, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153691916, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153691916, 0, 16783974, 0);
