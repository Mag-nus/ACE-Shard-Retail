INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007210359, 36633, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007210359,   1,       2048) /* ItemType - Gem */
     , (3007210359,   5,        100) /* EncumbranceVal */
     , (3007210359,  11,          1) /* MaxStackSize */
     , (3007210359,  12,          1) /* StackSize */
     , (3007210359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3007210359,  18,          1) /* UiEffects - Magical */
     , (3007210359,  19,          2) /* Value */
     , (3007210359,  65,        101) /* Placement - Resting */
     , (3007210359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007210359,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3007210359, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007210359,   1, False) /* Stuck */
     , (3007210359,  11, True ) /* IgnoreCollisions */
     , (3007210359,  13, True ) /* Ethereal */
     , (3007210359,  14, True ) /* GravityStatus */
     , (3007210359,  19, True ) /* Attackable */
     , (3007210359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007210359,   1, 'Missile Defense Weapon Augmentation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007210359,   1,   33554809) /* Setup */
     , (3007210359,   3,  536870932) /* SoundTable */
     , (3007210359,   6,   67111919) /* PaletteBase */
     , (3007210359,   8,  100686475) /* Icon */
     , (3007210359,  22,  872415275) /* PhysicsEffectTable */
     , (3007210359,  50,  100686676) /* IconOverlay */
     , (3007210359, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3007210359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007210359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007210359,   1, 1342802120) /* Owner */
     , (3007210359,   2, 1342802120) /* Container */
     , (3007210359, 8000, 3007210359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3007210359, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007210359, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007210359, 0, 16779181, 0);
