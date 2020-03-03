INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765411800, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765411800,   1,       2048) /* ItemType - Gem */
     , (2765411800,   5,          5) /* EncumbranceVal */
     , (2765411800,  11,          1) /* MaxStackSize */
     , (2765411800,  12,          1) /* StackSize */
     , (2765411800,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765411800,  19,       5000) /* Value */
     , (2765411800,  65,        101) /* Placement - Resting */
     , (2765411800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765411800,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2765411800, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765411800,   1, False) /* Stuck */
     , (2765411800,  11, True ) /* IgnoreCollisions */
     , (2765411800,  13, True ) /* Ethereal */
     , (2765411800,  14, True ) /* GravityStatus */
     , (2765411800,  19, True ) /* Attackable */
     , (2765411800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765411800,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411800,   1,   33556407) /* Setup */
     , (2765411800,   3,  536870932) /* SoundTable */
     , (2765411800,   6,   67111919) /* PaletteBase */
     , (2765411800,   8,  100670496) /* Icon */
     , (2765411800,  22,  872415275) /* PhysicsEffectTable */
     , (2765411800, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765411800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765411800, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765411800,   1, 1342469935) /* Owner */
     , (2765411800,   2, 1342469935) /* Container */
     , (2765411800, 8000, 2765411800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765411800, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765411800, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765411800, 0, 16783974, 0);
