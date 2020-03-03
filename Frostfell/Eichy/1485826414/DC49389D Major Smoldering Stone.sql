INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786141, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786141,   1,       2048) /* ItemType - Gem */
     , (3695786141,   5,          5) /* EncumbranceVal */
     , (3695786141,  11,          1) /* MaxStackSize */
     , (3695786141,  12,          1) /* StackSize */
     , (3695786141,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695786141,  19,       5000) /* Value */
     , (3695786141,  65,        101) /* Placement - Resting */
     , (3695786141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786141,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3695786141, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786141,   1, False) /* Stuck */
     , (3695786141,  11, True ) /* IgnoreCollisions */
     , (3695786141,  13, True ) /* Ethereal */
     , (3695786141,  14, True ) /* GravityStatus */
     , (3695786141,  19, True ) /* Attackable */
     , (3695786141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786141,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786141,   1,   33556407) /* Setup */
     , (3695786141,   3,  536870932) /* SoundTable */
     , (3695786141,   6,   67111919) /* PaletteBase */
     , (3695786141,   8,  100670496) /* Icon */
     , (3695786141,  22,  872415275) /* PhysicsEffectTable */
     , (3695786141, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3695786141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786141,   1, 1342471512) /* Owner */
     , (3695786141,   2, 1342471512) /* Container */
     , (3695786141, 8000, 3695786141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786141, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786141, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786141, 0, 16783974, 0);
