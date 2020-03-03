INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2402964032, 36631, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2402964032,   1,       2048) /* ItemType - Gem */
     , (2402964032,   5,        100) /* EncumbranceVal */
     , (2402964032,  11,          1) /* MaxStackSize */
     , (2402964032,  12,          1) /* StackSize */
     , (2402964032,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2402964032,  18,          1) /* UiEffects - Magical */
     , (2402964032,  19,          5) /* Value */
     , (2402964032,  65,        101) /* Placement - Resting */
     , (2402964032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2402964032,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2402964032, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2402964032,   1, False) /* Stuck */
     , (2402964032,  11, True ) /* IgnoreCollisions */
     , (2402964032,  13, True ) /* Ethereal */
     , (2402964032,  14, True ) /* GravityStatus */
     , (2402964032,  19, True ) /* Attackable */
     , (2402964032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2402964032,   1, 'Magic Defense Weapon Augmentation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2402964032,   1,   33554809) /* Setup */
     , (2402964032,   3,  536870932) /* SoundTable */
     , (2402964032,   6,   67111919) /* PaletteBase */
     , (2402964032,   8,  100686475) /* Icon */
     , (2402964032,  22,  872415275) /* PhysicsEffectTable */
     , (2402964032,  50,  100686671) /* IconOverlay */
     , (2402964032, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2402964032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2402964032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2402964032,   1, 2163692116) /* Owner */
     , (2402964032,   2, 2163692116) /* Container */
     , (2402964032, 8000, 2402964032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2402964032, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2402964032, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2402964032, 0, 16779181, 0);
