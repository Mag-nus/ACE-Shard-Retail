INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015312096, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015312096,   1,       2048) /* ItemType - Gem */
     , (3015312096,   5,         50) /* EncumbranceVal */
     , (3015312096,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3015312096,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3015312096,  11,          1) /* MaxStackSize */
     , (3015312096,  12,          1) /* StackSize */
     , (3015312096,  16,          1) /* ItemUseable - No */
     , (3015312096,  18,          1) /* UiEffects - Magical */
     , (3015312096,  19,      10000) /* Value */
     , (3015312096,  65,        101) /* Placement - Resting */
     , (3015312096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015312096,   1, False) /* Stuck */
     , (3015312096,  11, True ) /* IgnoreCollisions */
     , (3015312096,  13, True ) /* Ethereal */
     , (3015312096,  14, True ) /* GravityStatus */
     , (3015312096,  19, True ) /* Attackable */
     , (3015312096,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015312096,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015312096,   1,   33554809) /* Setup */
     , (3015312096,   3,  536870932) /* SoundTable */
     , (3015312096,   6,   67111919) /* PaletteBase */
     , (3015312096,   8,  100690950) /* Icon */
     , (3015312096,  22,  872415275) /* PhysicsEffectTable */
     , (3015312096,  50,  100690997) /* IconOverlay */
     , (3015312096, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3015312096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3015312096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015312096,   3, 1343403801) /* Wielder */
     , (3015312096, 8000, 3015312096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3015312096, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3015312096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3015312096, 0, 16779181, 0);
