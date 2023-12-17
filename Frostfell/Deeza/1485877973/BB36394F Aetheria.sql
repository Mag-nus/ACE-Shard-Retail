INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140893007, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140893007,   1,       2048) /* ItemType - Gem */
     , (3140893007,   5,         50) /* EncumbranceVal */
     , (3140893007,   9,  268435456) /* ValidLocations - SigilOne */
     , (3140893007,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3140893007,  11,          1) /* MaxStackSize */
     , (3140893007,  12,          1) /* StackSize */
     , (3140893007,  16,          1) /* ItemUseable - No */
     , (3140893007,  18,          1) /* UiEffects - Magical */
     , (3140893007,  19,      10000) /* Value */
     , (3140893007,  65,        101) /* Placement - Resting */
     , (3140893007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140893007,   1, False) /* Stuck */
     , (3140893007,  11, True ) /* IgnoreCollisions */
     , (3140893007,  13, True ) /* Ethereal */
     , (3140893007,  14, True ) /* GravityStatus */
     , (3140893007,  19, True ) /* Attackable */
     , (3140893007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140893007,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140893007,   1,   33554809) /* Setup */
     , (3140893007,   3,  536870932) /* SoundTable */
     , (3140893007,   6,   67111919) /* PaletteBase */
     , (3140893007,   8,  100690942) /* Icon */
     , (3140893007,  22,  872415275) /* PhysicsEffectTable */
     , (3140893007,  50,  100690999) /* IconOverlay */
     , (3140893007, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3140893007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140893007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140893007,   3, 1343194804) /* Wielder */
     , (3140893007, 8000, 3140893007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3140893007, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3140893007, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3140893007, 0, 16779181, 0);
