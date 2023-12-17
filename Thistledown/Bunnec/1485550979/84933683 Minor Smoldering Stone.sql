INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240259, 6320, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240259,   1,       2048) /* ItemType - Gem */
     , (2224240259,   5,          5) /* EncumbranceVal */
     , (2224240259,  11,          1) /* MaxStackSize */
     , (2224240259,  12,          1) /* StackSize */
     , (2224240259,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2224240259,  19,       5000) /* Value */
     , (2224240259,  65,        101) /* Placement - Resting */
     , (2224240259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240259,  94,      33027) /* TargetType - Armor, WeaponOrCaster */
     , (2224240259, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240259,   1, False) /* Stuck */
     , (2224240259,  11, True ) /* IgnoreCollisions */
     , (2224240259,  13, True ) /* Ethereal */
     , (2224240259,  14, True ) /* GravityStatus */
     , (2224240259,  19, True ) /* Attackable */
     , (2224240259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240259,   1, 'Minor Smoldering Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240259,   1,   33556407) /* Setup */
     , (2224240259,   3,  536870932) /* SoundTable */
     , (2224240259,   6,   67111919) /* PaletteBase */
     , (2224240259,   8,  100670496) /* Icon */
     , (2224240259,  22,  872415275) /* PhysicsEffectTable */
     , (2224240259, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2224240259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240259,   1, 1343215098) /* Owner */
     , (2224240259,   2, 1343215098) /* Container */
     , (2224240259, 8000, 2224240259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2224240259, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240259, 0, 83889688, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240259, 0, 16783974, 0);
