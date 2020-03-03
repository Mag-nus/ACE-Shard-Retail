INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881719756, 6125, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881719756,   1,       2048) /* ItemType - Gem */
     , (2881719756,   5,          5) /* EncumbranceVal */
     , (2881719756,  11,          1) /* MaxStackSize */
     , (2881719756,  12,          1) /* StackSize */
     , (2881719756,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2881719756,  19,       5000) /* Value */
     , (2881719756,  65,        101) /* Placement - Resting */
     , (2881719756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881719756,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2881719756, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881719756,   1, False) /* Stuck */
     , (2881719756,  11, True ) /* IgnoreCollisions */
     , (2881719756,  13, True ) /* Ethereal */
     , (2881719756,  14, True ) /* GravityStatus */
     , (2881719756,  19, True ) /* Attackable */
     , (2881719756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881719756,   1, 'Major Sparking Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881719756,   1,   33556407) /* Setup */
     , (2881719756,   3,  536870932) /* SoundTable */
     , (2881719756,   6,   67111919) /* PaletteBase */
     , (2881719756,   8,  100670492) /* Icon */
     , (2881719756,  22,  872415275) /* PhysicsEffectTable */
     , (2881719756, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2881719756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881719756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881719756,   1, 1342940568) /* Owner */
     , (2881719756,   2, 1342940568) /* Container */
     , (2881719756, 8000, 2881719756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881719756, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881719756, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881719756, 0, 16783974, 0);
