INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371417, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371417,   1,       2048) /* ItemType - Gem */
     , (2154371417,   5,          5) /* EncumbranceVal */
     , (2154371417,  11,          1) /* MaxStackSize */
     , (2154371417,  12,          1) /* StackSize */
     , (2154371417,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154371417,  19,       5000) /* Value */
     , (2154371417,  65,        101) /* Placement - Resting */
     , (2154371417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371417,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2154371417, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371417,   1, False) /* Stuck */
     , (2154371417,  11, True ) /* IgnoreCollisions */
     , (2154371417,  13, True ) /* Ethereal */
     , (2154371417,  14, True ) /* GravityStatus */
     , (2154371417,  19, True ) /* Attackable */
     , (2154371417,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371417,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371417,   1,   33556407) /* Setup */
     , (2154371417,   3,  536870932) /* SoundTable */
     , (2154371417,   6,   67111919) /* PaletteBase */
     , (2154371417,   8,  100670496) /* Icon */
     , (2154371417,  22,  872415275) /* PhysicsEffectTable */
     , (2154371417, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154371417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371417, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371417,   1, 2154371397) /* Owner */
     , (2154371417,   2, 2154371397) /* Container */
     , (2154371417, 8000, 2154371417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371417, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371417, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371417, 0, 16783974, 0);
