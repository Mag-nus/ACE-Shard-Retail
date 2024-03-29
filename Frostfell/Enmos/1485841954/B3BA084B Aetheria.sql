INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015313483, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015313483,   1,       2048) /* ItemType - Gem */
     , (3015313483,   5,         50) /* EncumbranceVal */
     , (3015313483,   9,  268435456) /* ValidLocations - SigilOne */
     , (3015313483,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3015313483,  11,          1) /* MaxStackSize */
     , (3015313483,  12,          1) /* StackSize */
     , (3015313483,  16,          1) /* ItemUseable - No */
     , (3015313483,  18,          1) /* UiEffects - Magical */
     , (3015313483,  19,      10000) /* Value */
     , (3015313483,  65,        101) /* Placement - Resting */
     , (3015313483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015313483,   1, False) /* Stuck */
     , (3015313483,  11, True ) /* IgnoreCollisions */
     , (3015313483,  13, True ) /* Ethereal */
     , (3015313483,  14, True ) /* GravityStatus */
     , (3015313483,  19, True ) /* Attackable */
     , (3015313483,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015313483,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015313483,   1,   33554809) /* Setup */
     , (3015313483,   3,  536870932) /* SoundTable */
     , (3015313483,   6,   67111919) /* PaletteBase */
     , (3015313483,   8,  100690930) /* Icon */
     , (3015313483,  22,  872415275) /* PhysicsEffectTable */
     , (3015313483,  50,  100690998) /* IconOverlay */
     , (3015313483, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3015313483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015313483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015313483,   3, 1343403801) /* Wielder */
     , (3015313483, 8000, 3015313483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3015313483, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015313483, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015313483, 0, 16779181, 0);
