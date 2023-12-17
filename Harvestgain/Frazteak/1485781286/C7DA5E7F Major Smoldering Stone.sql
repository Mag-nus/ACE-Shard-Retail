INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977023, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977023,   1,       2048) /* ItemType - Gem */
     , (3352977023,   5,          5) /* EncumbranceVal */
     , (3352977023,  11,          1) /* MaxStackSize */
     , (3352977023,  12,          1) /* StackSize */
     , (3352977023,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3352977023,  19,       5000) /* Value */
     , (3352977023,  65,        101) /* Placement - Resting */
     , (3352977023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352977023,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3352977023, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977023,   1, False) /* Stuck */
     , (3352977023,  11, True ) /* IgnoreCollisions */
     , (3352977023,  13, True ) /* Ethereal */
     , (3352977023,  14, True ) /* GravityStatus */
     , (3352977023,  19, True ) /* Attackable */
     , (3352977023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977023,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977023,   1,   33556407) /* Setup */
     , (3352977023,   3,  536870932) /* SoundTable */
     , (3352977023,   6,   67111919) /* PaletteBase */
     , (3352977023,   8,  100670496) /* Icon */
     , (3352977023,  22,  872415275) /* PhysicsEffectTable */
     , (3352977023, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3352977023, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977023,   1, 3352977000) /* Owner */
     , (3352977023,   2, 3352977000) /* Container */
     , (3352977023, 8000, 3352977023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352977023, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977023, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977023, 0, 16783974, 0);
