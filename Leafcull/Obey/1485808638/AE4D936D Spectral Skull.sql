INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924319597, 42038, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924319597,   1,       2048) /* ItemType - Gem */
     , (2924319597,   5,        150) /* EncumbranceVal */
     , (2924319597,  11,          1) /* MaxStackSize */
     , (2924319597,  12,          1) /* StackSize */
     , (2924319597,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2924319597,  18,          4) /* UiEffects - BoostHealth */
     , (2924319597,  19,         50) /* Value */
     , (2924319597,  65,        101) /* Placement - Resting */
     , (2924319597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924319597,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2924319597, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924319597,   1, False) /* Stuck */
     , (2924319597,  11, True ) /* IgnoreCollisions */
     , (2924319597,  13, True ) /* Ethereal */
     , (2924319597,  14, True ) /* GravityStatus */
     , (2924319597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924319597,   1, 'Spectral Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319597,   1,   33556926) /* Setup */
     , (2924319597,   3,  536870932) /* SoundTable */
     , (2924319597,   6,   67111919) /* PaletteBase */
     , (2924319597,   8,  100671219) /* Icon */
     , (2924319597,  22,  872415275) /* PhysicsEffectTable */
     , (2924319597,  50,  100690863) /* IconOverlay */
     , (2924319597,  52,  100689404) /* IconUnderlay */
     , (2924319597, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2924319597, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2924319597, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2924319597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924319597,   1, 2924319583) /* Owner */
     , (2924319597,   2, 2924319583) /* Container */
     , (2924319597, 8000, 2924319597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924319597, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924319597, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924319597, 0, 16779181, 0);
