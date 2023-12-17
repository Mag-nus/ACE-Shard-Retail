INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689790778, 42038, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689790778,   1,       2048) /* ItemType - Gem */
     , (3689790778,   5,        150) /* EncumbranceVal */
     , (3689790778,  11,          1) /* MaxStackSize */
     , (3689790778,  12,          1) /* StackSize */
     , (3689790778,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3689790778,  18,          4) /* UiEffects - BoostHealth */
     , (3689790778,  19,         50) /* Value */
     , (3689790778,  33,          1) /* Bonded - Bonded */
     , (3689790778,  65,        101) /* Placement - Resting */
     , (3689790778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689790778,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3689790778, 114,          1) /* Attuned - Attuned */
     , (3689790778, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689790778,   1, False) /* Stuck */
     , (3689790778,  11, True ) /* IgnoreCollisions */
     , (3689790778,  13, True ) /* Ethereal */
     , (3689790778,  14, True ) /* GravityStatus */
     , (3689790778,  19, True ) /* Attackable */
     , (3689790778,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689790778,   1, 'Spectral Skull') /* Name */
     , (3689790778,  14, 'Use this skull on any loot-generated weapon or caster to give it a Skeleton Slayer effect. The weapon/caster will become attuned to the person applying the gem.') /* Use */
     , (3689790778,  16, 'A spectral skull with sockets so dark they seem to be emptier than a mere lack of light can explain. The Spectral Skull is empowered to enchant a single weapon against Skeletons. This effect is permanent, but fragile, and therefore cannot be applied to any weapon previously empowered.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689790778,   1,   33556926) /* Setup */
     , (3689790778,   3,  536870932) /* SoundTable */
     , (3689790778,   6,   67111919) /* PaletteBase */
     , (3689790778,   8,  100671219) /* Icon */
     , (3689790778,  22,  872415275) /* PhysicsEffectTable */
     , (3689790778,  50,  100690863) /* IconOverlay */
     , (3689790778,  52,  100689404) /* IconUnderlay */
     , (3689790778, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3689790778, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3689790778, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3689790778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689790778,   1, 1343492795) /* Owner */
     , (3689790778,   2, 1343492795) /* Container */
     , (3689790778, 8000, 3689790778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689790778, 67112926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689790778, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689790778, 0, 16779181, 0);
