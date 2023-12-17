INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2283260247, 42038, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2283260247,   1,       2048) /* ItemType - Gem */
     , (2283260247,   5,        150) /* EncumbranceVal */
     , (2283260247,  11,          1) /* MaxStackSize */
     , (2283260247,  12,          1) /* StackSize */
     , (2283260247,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2283260247,  18,          4) /* UiEffects - BoostHealth */
     , (2283260247,  19,         50) /* Value */
     , (2283260247,  65,        101) /* Placement - Resting */
     , (2283260247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2283260247,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2283260247, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2283260247,   1, False) /* Stuck */
     , (2283260247,  11, True ) /* IgnoreCollisions */
     , (2283260247,  13, True ) /* Ethereal */
     , (2283260247,  14, True ) /* GravityStatus */
     , (2283260247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2283260247,   1, 'Spectral Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260247,   1,   33556926) /* Setup */
     , (2283260247,   3,  536870932) /* SoundTable */
     , (2283260247,   6,   67111919) /* PaletteBase */
     , (2283260247,   8,  100671219) /* Icon */
     , (2283260247,  22,  872415275) /* PhysicsEffectTable */
     , (2283260247,  50,  100690863) /* IconOverlay */
     , (2283260247,  52,  100689404) /* IconUnderlay */
     , (2283260247, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (2283260247, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2283260247, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2283260247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2283260247,   1, 2282910048) /* Owner */
     , (2283260247,   2, 2282910048) /* Container */
     , (2283260247, 8000, 2283260247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2283260247, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2283260247, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2283260247, 0, 16779181, 0);
