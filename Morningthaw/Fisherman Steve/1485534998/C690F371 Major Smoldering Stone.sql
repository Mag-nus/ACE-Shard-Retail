INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388273, 6124, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388273,   1,       2048) /* ItemType - Gem */
     , (3331388273,   5,          5) /* EncumbranceVal */
     , (3331388273,  11,          1) /* MaxStackSize */
     , (3331388273,  12,          1) /* StackSize */
     , (3331388273,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331388273,  19,       5000) /* Value */
     , (3331388273,  65,        101) /* Placement - Resting */
     , (3331388273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388273,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (3331388273, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388273,   1, False) /* Stuck */
     , (3331388273,  11, True ) /* IgnoreCollisions */
     , (3331388273,  13, True ) /* Ethereal */
     , (3331388273,  14, True ) /* GravityStatus */
     , (3331388273,  19, True ) /* Attackable */
     , (3331388273,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388273,   1, 'Major Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388273,   1,   33556407) /* Setup */
     , (3331388273,   3,  536870932) /* SoundTable */
     , (3331388273,   6,   67111919) /* PaletteBase */
     , (3331388273,   8,  100670496) /* Icon */
     , (3331388273,  22,  872415275) /* PhysicsEffectTable */
     , (3331388273, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3331388273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388273,   1, 1343011194) /* Owner */
     , (3331388273,   2, 1343011194) /* Container */
     , (3331388273, 8000, 3331388273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388273, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388273, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388273, 0, 16783974, 0);
