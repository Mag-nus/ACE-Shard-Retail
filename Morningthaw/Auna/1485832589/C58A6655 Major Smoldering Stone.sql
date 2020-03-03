INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314181717, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314181717,   1,       2048) /* ItemType - Gem */
     , (3314181717,   5,          5) /* EncumbranceVal */
     , (3314181717,  11,          1) /* MaxStackSize */
     , (3314181717,  12,          1) /* StackSize */
     , (3314181717,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3314181717,  19,       5000) /* Value */
     , (3314181717,  65,        101) /* Placement - Resting */
     , (3314181717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314181717,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3314181717, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314181717,   1, False) /* Stuck */
     , (3314181717,  11, True ) /* IgnoreCollisions */
     , (3314181717,  13, True ) /* Ethereal */
     , (3314181717,  14, True ) /* GravityStatus */
     , (3314181717,  19, True ) /* Attackable */
     , (3314181717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314181717,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314181717,   1,   33556407) /* Setup */
     , (3314181717,   3,  536870932) /* SoundTable */
     , (3314181717,   6,   67111919) /* PaletteBase */
     , (3314181717,   8,  100670496) /* Icon */
     , (3314181717,  22,  872415275) /* PhysicsEffectTable */
     , (3314181717, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3314181717, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3314181717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314181717,   1, 1343051398) /* Owner */
     , (3314181717,   2, 1343051398) /* Container */
     , (3314181717, 8000, 3314181717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3314181717, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314181717, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314181717, 0, 16783974, 0);
