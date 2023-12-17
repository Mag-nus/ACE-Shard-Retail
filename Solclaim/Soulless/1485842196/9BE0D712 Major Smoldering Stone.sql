INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203602, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203602,   1,       2048) /* ItemType - Gem */
     , (2615203602,   5,          5) /* EncumbranceVal */
     , (2615203602,  11,          1) /* MaxStackSize */
     , (2615203602,  12,          1) /* StackSize */
     , (2615203602,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2615203602,  19,       5000) /* Value */
     , (2615203602,  65,        101) /* Placement - Resting */
     , (2615203602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203602,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2615203602, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203602,   1, False) /* Stuck */
     , (2615203602,  11, True ) /* IgnoreCollisions */
     , (2615203602,  13, True ) /* Ethereal */
     , (2615203602,  14, True ) /* GravityStatus */
     , (2615203602,  19, True ) /* Attackable */
     , (2615203602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203602,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203602,   1,   33556407) /* Setup */
     , (2615203602,   3,  536870932) /* SoundTable */
     , (2615203602,   6,   67111919) /* PaletteBase */
     , (2615203602,   8,  100670496) /* Icon */
     , (2615203602,  22,  872415275) /* PhysicsEffectTable */
     , (2615203602, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2615203602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615203602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203602,   1, 2615203624) /* Owner */
     , (2615203602,   2, 2615203624) /* Container */
     , (2615203602, 8000, 2615203602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2615203602, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615203602, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615203602, 0, 16783974, 0);
