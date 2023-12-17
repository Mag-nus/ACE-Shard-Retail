INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3071185391, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3071185391,   1,       2048) /* ItemType - Gem */
     , (3071185391,   5,          5) /* EncumbranceVal */
     , (3071185391,  11,          1) /* MaxStackSize */
     , (3071185391,  12,          1) /* StackSize */
     , (3071185391,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3071185391,  19,       5000) /* Value */
     , (3071185391,  65,        101) /* Placement - Resting */
     , (3071185391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3071185391,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3071185391, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3071185391,   1, False) /* Stuck */
     , (3071185391,  11, True ) /* IgnoreCollisions */
     , (3071185391,  13, True ) /* Ethereal */
     , (3071185391,  14, True ) /* GravityStatus */
     , (3071185391,  19, True ) /* Attackable */
     , (3071185391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3071185391,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3071185391,   1,   33556407) /* Setup */
     , (3071185391,   3,  536870932) /* SoundTable */
     , (3071185391,   6,   67111919) /* PaletteBase */
     , (3071185391,   8,  100670496) /* Icon */
     , (3071185391,  22,  872415275) /* PhysicsEffectTable */
     , (3071185391, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3071185391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3071185391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3071185391,   1, 1343248943) /* Owner */
     , (3071185391,   2, 1343248943) /* Container */
     , (3071185391, 8000, 3071185391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3071185391, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3071185391, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3071185391, 0, 16783974, 0);
