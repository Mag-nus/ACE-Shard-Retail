INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765274146, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765274146,   1,       2048) /* ItemType - Gem */
     , (2765274146,   5,          5) /* EncumbranceVal */
     , (2765274146,  11,          1) /* MaxStackSize */
     , (2765274146,  12,          1) /* StackSize */
     , (2765274146,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765274146,  19,       5000) /* Value */
     , (2765274146,  65,        101) /* Placement - Resting */
     , (2765274146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765274146,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2765274146, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765274146,   1, False) /* Stuck */
     , (2765274146,  11, True ) /* IgnoreCollisions */
     , (2765274146,  13, True ) /* Ethereal */
     , (2765274146,  14, True ) /* GravityStatus */
     , (2765274146,  19, True ) /* Attackable */
     , (2765274146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765274146,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765274146,   1,   33556407) /* Setup */
     , (2765274146,   3,  536870932) /* SoundTable */
     , (2765274146,   6,   67111919) /* PaletteBase */
     , (2765274146,   8,  100670496) /* Icon */
     , (2765274146,  22,  872415275) /* PhysicsEffectTable */
     , (2765274146, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765274146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765274146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765274146,   1, 1342251187) /* Owner */
     , (2765274146,   2, 1342251187) /* Container */
     , (2765274146, 8000, 2765274146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765274146, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765274146, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765274146, 0, 16783974, 0);
