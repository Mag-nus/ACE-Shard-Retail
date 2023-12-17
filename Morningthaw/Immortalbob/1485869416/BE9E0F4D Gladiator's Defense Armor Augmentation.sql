INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198029645, 36618, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198029645,   1,       2048) /* ItemType - Gem */
     , (3198029645,   5,        100) /* EncumbranceVal */
     , (3198029645,  11,          1) /* MaxStackSize */
     , (3198029645,  12,          1) /* StackSize */
     , (3198029645,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3198029645,  18,          1) /* UiEffects - Magical */
     , (3198029645,  19,         15) /* Value */
     , (3198029645,  65,        101) /* Placement - Resting */
     , (3198029645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3198029645,  94,          2) /* TargetType - Armor */
     , (3198029645, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198029645,   1, False) /* Stuck */
     , (3198029645,  11, True ) /* IgnoreCollisions */
     , (3198029645,  13, True ) /* Ethereal */
     , (3198029645,  14, True ) /* GravityStatus */
     , (3198029645,  19, True ) /* Attackable */
     , (3198029645,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198029645,   1, 'Gladiator''s Defense Armor Augmentation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198029645,   1,   33554809) /* Setup */
     , (3198029645,   3,  536870932) /* SoundTable */
     , (3198029645,   6,   67111919) /* PaletteBase */
     , (3198029645,   8,  100686475) /* Icon */
     , (3198029645,  22,  872415275) /* PhysicsEffectTable */
     , (3198029645,  50,  100686637) /* IconOverlay */
     , (3198029645, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3198029645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3198029645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198029645,   1, 3113601944) /* Owner */
     , (3198029645,   2, 3113601944) /* Container */
     , (3198029645, 8000, 3198029645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3198029645, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3198029645, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3198029645, 0, 16779181, 0);
