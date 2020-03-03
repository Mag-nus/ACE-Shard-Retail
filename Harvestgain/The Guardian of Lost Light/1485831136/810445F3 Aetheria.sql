INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164540915, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164540915,   1,       2048) /* ItemType - Gem */
     , (2164540915,   5,         50) /* EncumbranceVal */
     , (2164540915,   9,  268435456) /* ValidLocations - SigilOne */
     , (2164540915,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2164540915,  11,          1) /* MaxStackSize */
     , (2164540915,  12,          1) /* StackSize */
     , (2164540915,  16,          1) /* ItemUseable - No */
     , (2164540915,  18,          1) /* UiEffects - Magical */
     , (2164540915,  19,      10000) /* Value */
     , (2164540915,  65,        101) /* Placement - Resting */
     , (2164540915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164540915,   1, False) /* Stuck */
     , (2164540915,  11, True ) /* IgnoreCollisions */
     , (2164540915,  13, True ) /* Ethereal */
     , (2164540915,  14, True ) /* GravityStatus */
     , (2164540915,  19, True ) /* Attackable */
     , (2164540915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164540915,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164540915,   1,   33554809) /* Setup */
     , (2164540915,   3,  536870932) /* SoundTable */
     , (2164540915,   6,   67111919) /* PaletteBase */
     , (2164540915,   8,  100690943) /* Icon */
     , (2164540915,  22,  872415275) /* PhysicsEffectTable */
     , (2164540915,  50,  100690999) /* IconOverlay */
     , (2164540915, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2164540915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164540915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164540915,   3, 1343342161) /* Wielder */
     , (2164540915, 8000, 2164540915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164540915, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164540915, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164540915, 0, 16779181, 0);
