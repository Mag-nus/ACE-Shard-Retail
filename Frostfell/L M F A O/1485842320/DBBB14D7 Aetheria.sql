INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470871, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470871,   1,       2048) /* ItemType - Gem */
     , (3686470871,   5,         50) /* EncumbranceVal */
     , (3686470871,   9,  268435456) /* ValidLocations - SigilOne */
     , (3686470871,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3686470871,  11,          1) /* MaxStackSize */
     , (3686470871,  12,          1) /* StackSize */
     , (3686470871,  16,          1) /* ItemUseable - No */
     , (3686470871,  18,          1) /* UiEffects - Magical */
     , (3686470871,  19,      10000) /* Value */
     , (3686470871,  65,        101) /* Placement - Resting */
     , (3686470871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470871,   1, False) /* Stuck */
     , (3686470871,  11, True ) /* IgnoreCollisions */
     , (3686470871,  13, True ) /* Ethereal */
     , (3686470871,  14, True ) /* GravityStatus */
     , (3686470871,  19, True ) /* Attackable */
     , (3686470871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470871,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470871,   1,   33554809) /* Setup */
     , (3686470871,   3,  536870932) /* SoundTable */
     , (3686470871,   6,   67111919) /* PaletteBase */
     , (3686470871,   8,  100690942) /* Icon */
     , (3686470871,  22,  872415275) /* PhysicsEffectTable */
     , (3686470871,  50,  100690998) /* IconOverlay */
     , (3686470871, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3686470871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470871,   3, 1343389476) /* Wielder */
     , (3686470871, 8000, 3686470871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470871, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470871, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470871, 0, 16779181, 0);
