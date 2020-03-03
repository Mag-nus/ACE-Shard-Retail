INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158571095, 6123, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158571095,   1,       2048) /* ItemType - Gem */
     , (2158571095,   5,          5) /* EncumbranceVal */
     , (2158571095,  11,          1) /* MaxStackSize */
     , (2158571095,  12,          1) /* StackSize */
     , (2158571095,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158571095,  19,       5000) /* Value */
     , (2158571095,  65,        101) /* Placement - Resting */
     , (2158571095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158571095,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2158571095, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158571095,   1, False) /* Stuck */
     , (2158571095,  11, True ) /* IgnoreCollisions */
     , (2158571095,  13, True ) /* Ethereal */
     , (2158571095,  14, True ) /* GravityStatus */
     , (2158571095,  19, True ) /* Attackable */
     , (2158571095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158571095,   1, 'Major Shivering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158571095,   1,   33556407) /* Setup */
     , (2158571095,   3,  536870932) /* SoundTable */
     , (2158571095,   6,   67111919) /* PaletteBase */
     , (2158571095,   8,  100670489) /* Icon */
     , (2158571095,  22,  872415275) /* PhysicsEffectTable */
     , (2158571095, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2158571095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158571095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158571095,   1, 2158455311) /* Owner */
     , (2158571095,   2, 2158455311) /* Container */
     , (2158571095, 8000, 2158571095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158571095, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158571095, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158571095, 0, 16783974, 0);
