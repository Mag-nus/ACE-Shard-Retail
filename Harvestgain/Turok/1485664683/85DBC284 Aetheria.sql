INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245771908, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245771908,   1,       2048) /* ItemType - Gem */
     , (2245771908,   5,         50) /* EncumbranceVal */
     , (2245771908,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2245771908,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2245771908,  11,          1) /* MaxStackSize */
     , (2245771908,  12,          1) /* StackSize */
     , (2245771908,  16,          1) /* ItemUseable - No */
     , (2245771908,  18,          1) /* UiEffects - Magical */
     , (2245771908,  19,      10000) /* Value */
     , (2245771908,  65,        101) /* Placement - Resting */
     , (2245771908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245771908,   1, False) /* Stuck */
     , (2245771908,  11, True ) /* IgnoreCollisions */
     , (2245771908,  13, True ) /* Ethereal */
     , (2245771908,  14, True ) /* GravityStatus */
     , (2245771908,  19, True ) /* Attackable */
     , (2245771908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245771908,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245771908,   1,   33554809) /* Setup */
     , (2245771908,   3,  536870932) /* SoundTable */
     , (2245771908,   6,   67111919) /* PaletteBase */
     , (2245771908,   8,  100690932) /* Icon */
     , (2245771908,  22,  872415275) /* PhysicsEffectTable */
     , (2245771908,  50,  100690999) /* IconOverlay */
     , (2245771908, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2245771908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245771908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245771908,   3, 1342220523) /* Wielder */
     , (2245771908, 8000, 2245771908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245771908, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245771908, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245771908, 0, 16779181, 0);
