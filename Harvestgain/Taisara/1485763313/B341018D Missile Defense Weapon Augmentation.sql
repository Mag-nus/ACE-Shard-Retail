INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007381901, 36633, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007381901,   1,       2048) /* ItemType - Gem */
     , (3007381901,   5,        100) /* EncumbranceVal */
     , (3007381901,  11,          1) /* MaxStackSize */
     , (3007381901,  12,          1) /* StackSize */
     , (3007381901,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3007381901,  18,          1) /* UiEffects - Magical */
     , (3007381901,  19,          2) /* Value */
     , (3007381901,  65,        101) /* Placement - Resting */
     , (3007381901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007381901,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3007381901, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007381901,   1, False) /* Stuck */
     , (3007381901,  11, True ) /* IgnoreCollisions */
     , (3007381901,  13, True ) /* Ethereal */
     , (3007381901,  14, True ) /* GravityStatus */
     , (3007381901,  19, True ) /* Attackable */
     , (3007381901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007381901,   1, 'Missile Defense Weapon Augmentation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007381901,   1,   33554809) /* Setup */
     , (3007381901,   3,  536870932) /* SoundTable */
     , (3007381901,   6,   67111919) /* PaletteBase */
     , (3007381901,   8,  100686475) /* Icon */
     , (3007381901,  22,  872415275) /* PhysicsEffectTable */
     , (3007381901,  50,  100686676) /* IconOverlay */
     , (3007381901, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3007381901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007381901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007381901,   1, 1342802120) /* Owner */
     , (3007381901,   2, 1342802120) /* Container */
     , (3007381901, 8000, 3007381901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007381901, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007381901, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007381901, 0, 16779181, 0);
