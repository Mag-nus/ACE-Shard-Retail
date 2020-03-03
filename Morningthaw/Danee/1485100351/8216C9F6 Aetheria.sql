INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531574, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531574,   1,       2048) /* ItemType - Gem */
     , (2182531574,   5,         50) /* EncumbranceVal */
     , (2182531574,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2182531574,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2182531574,  11,          1) /* MaxStackSize */
     , (2182531574,  12,          1) /* StackSize */
     , (2182531574,  16,          1) /* ItemUseable - No */
     , (2182531574,  18,          1) /* UiEffects - Magical */
     , (2182531574,  19,      10000) /* Value */
     , (2182531574,  65,        101) /* Placement - Resting */
     , (2182531574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531574,   1, False) /* Stuck */
     , (2182531574,  11, True ) /* IgnoreCollisions */
     , (2182531574,  13, True ) /* Ethereal */
     , (2182531574,  14, True ) /* GravityStatus */
     , (2182531574,  19, True ) /* Attackable */
     , (2182531574,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531574,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531574,   1,   33554809) /* Setup */
     , (2182531574,   3,  536870932) /* SoundTable */
     , (2182531574,   6,   67111919) /* PaletteBase */
     , (2182531574,   8,  100690946) /* Icon */
     , (2182531574,  22,  872415275) /* PhysicsEffectTable */
     , (2182531574,  50,  100690998) /* IconOverlay */
     , (2182531574, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2182531574, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531574,   3, 1343000500) /* Wielder */
     , (2182531574, 8000, 2182531574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2182531574, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531574, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531574, 0, 16779181, 0);
