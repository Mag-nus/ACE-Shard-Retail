INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943452790, 36633, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943452790,   1,       2048) /* ItemType - Gem */
     , (2943452790,   5,        100) /* EncumbranceVal */
     , (2943452790,  11,          1) /* MaxStackSize */
     , (2943452790,  12,          1) /* StackSize */
     , (2943452790,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2943452790,  18,          1) /* UiEffects - Magical */
     , (2943452790,  19,          2) /* Value */
     , (2943452790,  65,        101) /* Placement - Resting */
     , (2943452790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943452790,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2943452790, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943452790,   1, False) /* Stuck */
     , (2943452790,  11, True ) /* IgnoreCollisions */
     , (2943452790,  13, True ) /* Ethereal */
     , (2943452790,  14, True ) /* GravityStatus */
     , (2943452790,  19, True ) /* Attackable */
     , (2943452790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943452790,   1, 'Missile Defense Weapon Augmentation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943452790,   1,   33554809) /* Setup */
     , (2943452790,   3,  536870932) /* SoundTable */
     , (2943452790,   6,   67111919) /* PaletteBase */
     , (2943452790,   8,  100686475) /* Icon */
     , (2943452790,  22,  872415275) /* PhysicsEffectTable */
     , (2943452790,  50,  100686676) /* IconOverlay */
     , (2943452790, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2943452790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943452790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943452790,   1, 3480509205) /* Owner */
     , (2943452790,   2, 3480509205) /* Container */
     , (2943452790, 8000, 2943452790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943452790, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943452790, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943452790, 0, 16779181, 0);
