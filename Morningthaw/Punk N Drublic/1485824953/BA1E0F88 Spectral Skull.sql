INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3122532232, 42038, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3122532232,   1,       2048) /* ItemType - Gem */
     , (3122532232,   5,        150) /* EncumbranceVal */
     , (3122532232,  11,          1) /* MaxStackSize */
     , (3122532232,  12,          1) /* StackSize */
     , (3122532232,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3122532232,  18,          4) /* UiEffects - BoostHealth */
     , (3122532232,  19,         50) /* Value */
     , (3122532232,  65,        101) /* Placement - Resting */
     , (3122532232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3122532232,  94,      33025) /* TargetType - WeaponOrCaster */
     , (3122532232, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3122532232,   1, False) /* Stuck */
     , (3122532232,  11, True ) /* IgnoreCollisions */
     , (3122532232,  13, True ) /* Ethereal */
     , (3122532232,  14, True ) /* GravityStatus */
     , (3122532232,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3122532232,   1, 'Spectral Skull') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3122532232,   1,   33556926) /* Setup */
     , (3122532232,   3,  536870932) /* SoundTable */
     , (3122532232,   6,   67111919) /* PaletteBase */
     , (3122532232,   8,  100671219) /* Icon */
     , (3122532232,  22,  872415275) /* PhysicsEffectTable */
     , (3122532232,  50,  100690863) /* IconOverlay */
     , (3122532232,  52,  100689404) /* IconUnderlay */
     , (3122532232, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (3122532232, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3122532232, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3122532232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3122532232,   1, 2147514013) /* Owner */
     , (3122532232,   2, 2147514013) /* Container */
     , (3122532232, 8000, 3122532232) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3122532232, 67112926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3122532232, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3122532232, 0, 16779181, 0);
