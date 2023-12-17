INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007385909, 36633, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007385909,   1,       2048) /* ItemType - Gem */
     , (3007385909,   5,        100) /* EncumbranceVal */
     , (3007385909,  11,          1) /* MaxStackSize */
     , (3007385909,  12,          1) /* StackSize */
     , (3007385909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3007385909,  18,          1) /* UiEffects - Magical */
     , (3007385909,  19,          2) /* Value */
     , (3007385909,  33,          1) /* Bonded - Bonded */
     , (3007385909,  65,        101) /* Placement - Resting */
     , (3007385909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007385909,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3007385909, 114,          1) /* Attuned - Attuned */
     , (3007385909, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007385909,   1, False) /* Stuck */
     , (3007385909,  11, True ) /* IgnoreCollisions */
     , (3007385909,  13, True ) /* Ethereal */
     , (3007385909,  14, True ) /* GravityStatus */
     , (3007385909,  19, True ) /* Attackable */
     , (3007385909,  22, True ) /* Inscribable */
     , (3007385909,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007385909,   1, 'Missile Defense Weapon Augmentation') /* Name */
     , (3007385909,  14, 'Use this gem to add 0.5% more Missile Defense to a Loot Weapon. This will not stack with any other Weapon Augmentations.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007385909,   1,   33554809) /* Setup */
     , (3007385909,   3,  536870932) /* SoundTable */
     , (3007385909,   6,   67111919) /* PaletteBase */
     , (3007385909,   8,  100686475) /* Icon */
     , (3007385909,  22,  872415275) /* PhysicsEffectTable */
     , (3007385909,  50,  100686676) /* IconOverlay */
     , (3007385909, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3007385909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3007385909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007385909,   1, 1342802120) /* Owner */
     , (3007385909,   2, 1342802120) /* Container */
     , (3007385909, 8000, 3007385909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3007385909, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007385909, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007385909, 0, 16779181, 0);
