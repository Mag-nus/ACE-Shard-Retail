INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141548965, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141548965,   1,       2048) /* ItemType - Gem */
     , (3141548965,   5,         50) /* EncumbranceVal */
     , (3141548965,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3141548965,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (3141548965,  11,          1) /* MaxStackSize */
     , (3141548965,  12,          1) /* StackSize */
     , (3141548965,  16,          1) /* ItemUseable - No */
     , (3141548965,  18,          1) /* UiEffects - Magical */
     , (3141548965,  19,      10000) /* Value */
     , (3141548965,  65,        101) /* Placement - Resting */
     , (3141548965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141548965,   1, False) /* Stuck */
     , (3141548965,  11, True ) /* IgnoreCollisions */
     , (3141548965,  13, True ) /* Ethereal */
     , (3141548965,  14, True ) /* GravityStatus */
     , (3141548965,  19, True ) /* Attackable */
     , (3141548965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141548965,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141548965,   1,   33554809) /* Setup */
     , (3141548965,   3,  536870932) /* SoundTable */
     , (3141548965,   6,   67111919) /* PaletteBase */
     , (3141548965,   8,  100690947) /* Icon */
     , (3141548965,  22,  872415275) /* PhysicsEffectTable */
     , (3141548965,  50,  100690998) /* IconOverlay */
     , (3141548965, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3141548965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141548965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141548965,   3, 1343194804) /* Wielder */
     , (3141548965, 8000, 3141548965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141548965, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141548965, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141548965, 0, 16779181, 0);
