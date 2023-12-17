INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3648630223, 51914, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3648630223,   1,       2048) /* ItemType - Gem */
     , (3648630223,   5,        350) /* EncumbranceVal */
     , (3648630223,  11,          1) /* MaxStackSize */
     , (3648630223,  12,          1) /* StackSize */
     , (3648630223,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3648630223,  19,         50) /* Value */
     , (3648630223,  65,        101) /* Placement - Resting */
     , (3648630223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3648630223,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3648630223, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3648630223,   1, False) /* Stuck */
     , (3648630223,  11, True ) /* IgnoreCollisions */
     , (3648630223,  13, True ) /* Ethereal */
     , (3648630223,  14, True ) /* GravityStatus */
     , (3648630223,  19, True ) /* Attackable */
     , (3648630223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3648630223,   1, 'Damaged Shadow Blade') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3648630223,   1,   33559902) /* Setup */
     , (3648630223,   3,  536870932) /* SoundTable */
     , (3648630223,   6,   67111919) /* PaletteBase */
     , (3648630223,   8,  100688904) /* Icon */
     , (3648630223,  22,  872415275) /* PhysicsEffectTable */
     , (3648630223,  50,  100667895) /* IconOverlay */
     , (3648630223, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3648630223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3648630223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3648630223,   1, 3648844079) /* Owner */
     , (3648630223,   2, 3648844079) /* Container */
     , (3648630223, 8000, 3648630223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3648630223, 67116820, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3648630223, 0, 83897479, 83897479, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3648630223, 0, 16793032, 0);
