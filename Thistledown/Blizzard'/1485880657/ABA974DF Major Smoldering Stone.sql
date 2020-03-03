INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880009439, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880009439,   1,       2048) /* ItemType - Gem */
     , (2880009439,   5,          5) /* EncumbranceVal */
     , (2880009439,  11,          1) /* MaxStackSize */
     , (2880009439,  12,          1) /* StackSize */
     , (2880009439,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2880009439,  19,       5000) /* Value */
     , (2880009439,  65,        101) /* Placement - Resting */
     , (2880009439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880009439,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2880009439, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880009439,   1, False) /* Stuck */
     , (2880009439,  11, True ) /* IgnoreCollisions */
     , (2880009439,  13, True ) /* Ethereal */
     , (2880009439,  14, True ) /* GravityStatus */
     , (2880009439,  19, True ) /* Attackable */
     , (2880009439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880009439,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880009439,   1,   33556407) /* Setup */
     , (2880009439,   3,  536870932) /* SoundTable */
     , (2880009439,   6,   67111919) /* PaletteBase */
     , (2880009439,   8,  100670496) /* Icon */
     , (2880009439,  22,  872415275) /* PhysicsEffectTable */
     , (2880009439, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2880009439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2880009439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880009439,   1, 1343079888) /* Owner */
     , (2880009439,   2, 1343079888) /* Container */
     , (2880009439, 8000, 2880009439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2880009439, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2880009439, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2880009439, 0, 16783974, 0);
