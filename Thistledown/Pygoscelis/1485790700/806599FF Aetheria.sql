INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142207, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142207,   1,       2048) /* ItemType - Gem */
     , (2154142207,   5,         50) /* EncumbranceVal */
     , (2154142207,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2154142207,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2154142207,  11,          1) /* MaxStackSize */
     , (2154142207,  12,          1) /* StackSize */
     , (2154142207,  16,          1) /* ItemUseable - No */
     , (2154142207,  18,          1) /* UiEffects - Magical */
     , (2154142207,  19,      10000) /* Value */
     , (2154142207,  65,        101) /* Placement - Resting */
     , (2154142207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142207,   1, False) /* Stuck */
     , (2154142207,  11, True ) /* IgnoreCollisions */
     , (2154142207,  13, True ) /* Ethereal */
     , (2154142207,  14, True ) /* GravityStatus */
     , (2154142207,  19, True ) /* Attackable */
     , (2154142207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142207,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142207,   1,   33554809) /* Setup */
     , (2154142207,   3,  536870932) /* SoundTable */
     , (2154142207,   6,   67111919) /* PaletteBase */
     , (2154142207,   8,  100690947) /* Icon */
     , (2154142207,  22,  872415275) /* PhysicsEffectTable */
     , (2154142207,  50,  100690998) /* IconOverlay */
     , (2154142207, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2154142207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142207,   3, 1343211716) /* Wielder */
     , (2154142207, 8000, 2154142207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142207, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142207, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142207, 0, 16779181, 0);
