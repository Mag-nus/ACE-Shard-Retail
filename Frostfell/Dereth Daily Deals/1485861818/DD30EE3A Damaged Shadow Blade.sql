INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971450, 51914, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971450,   1,       2048) /* ItemType - Gem */
     , (3710971450,   5,        350) /* EncumbranceVal */
     , (3710971450,  11,          1) /* MaxStackSize */
     , (3710971450,  12,          1) /* StackSize */
     , (3710971450,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710971450,  19,         50) /* Value */
     , (3710971450,  65,        101) /* Placement - Resting */
     , (3710971450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971450,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3710971450, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971450,   1, False) /* Stuck */
     , (3710971450,  11, True ) /* IgnoreCollisions */
     , (3710971450,  13, True ) /* Ethereal */
     , (3710971450,  14, True ) /* GravityStatus */
     , (3710971450,  19, True ) /* Attackable */
     , (3710971450,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971450,   1, 'Damaged Shadow Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971450,   1,   33559902) /* Setup */
     , (3710971450,   3,  536870932) /* SoundTable */
     , (3710971450,   6,   67111919) /* PaletteBase */
     , (3710971450,   8,  100688904) /* Icon */
     , (3710971450,  22,  872415275) /* PhysicsEffectTable */
     , (3710971450,  50,  100667895) /* IconOverlay */
     , (3710971450, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3710971450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971450, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971450,   1, 1343291499) /* Owner */
     , (3710971450,   2, 1343291499) /* Container */
     , (3710971450, 8000, 3710971450) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710971450, 67116820, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971450, 0, 83897479, 83897479, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971450, 0, 16793032, 0);
