INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686366466, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686366466,   1,       2048) /* ItemType - Gem */
     , (3686366466,   5,          5) /* EncumbranceVal */
     , (3686366466,  11,          1) /* MaxStackSize */
     , (3686366466,  12,          1) /* StackSize */
     , (3686366466,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3686366466,  19,       5000) /* Value */
     , (3686366466,  65,        101) /* Placement - Resting */
     , (3686366466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686366466,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3686366466, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686366466,   1, False) /* Stuck */
     , (3686366466,  11, True ) /* IgnoreCollisions */
     , (3686366466,  13, True ) /* Ethereal */
     , (3686366466,  14, True ) /* GravityStatus */
     , (3686366466,  19, True ) /* Attackable */
     , (3686366466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686366466,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686366466,   1,   33556407) /* Setup */
     , (3686366466,   3,  536870932) /* SoundTable */
     , (3686366466,   6,   67111919) /* PaletteBase */
     , (3686366466,   8,  100670496) /* Icon */
     , (3686366466,  22,  872415275) /* PhysicsEffectTable */
     , (3686366466, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3686366466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686366466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686366466,   1, 1343389476) /* Owner */
     , (3686366466,   2, 1343389476) /* Container */
     , (3686366466, 8000, 3686366466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686366466, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686366466, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686366466, 0, 16783974, 0);
