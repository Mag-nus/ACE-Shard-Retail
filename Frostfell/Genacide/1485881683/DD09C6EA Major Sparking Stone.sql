INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708405482, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708405482,   1,       2048) /* ItemType - Gem */
     , (3708405482,   5,          5) /* EncumbranceVal */
     , (3708405482,  11,          1) /* MaxStackSize */
     , (3708405482,  12,          1) /* StackSize */
     , (3708405482,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3708405482,  19,       5000) /* Value */
     , (3708405482,  65,        101) /* Placement - Resting */
     , (3708405482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708405482,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3708405482, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708405482,   1, False) /* Stuck */
     , (3708405482,  11, True ) /* IgnoreCollisions */
     , (3708405482,  13, True ) /* Ethereal */
     , (3708405482,  14, True ) /* GravityStatus */
     , (3708405482,  19, True ) /* Attackable */
     , (3708405482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708405482,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708405482,   1,   33556407) /* Setup */
     , (3708405482,   3,  536870932) /* SoundTable */
     , (3708405482,   6,   67111919) /* PaletteBase */
     , (3708405482,   8,  100670492) /* Icon */
     , (3708405482,  22,  872415275) /* PhysicsEffectTable */
     , (3708405482, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3708405482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708405482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708405482,   1, 1342795556) /* Owner */
     , (3708405482,   2, 1342795556) /* Container */
     , (3708405482, 8000, 3708405482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708405482, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708405482, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708405482, 0, 16783974, 0);
