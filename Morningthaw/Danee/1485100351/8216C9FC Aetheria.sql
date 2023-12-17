INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531580, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531580,   1,       2048) /* ItemType - Gem */
     , (2182531580,   5,         50) /* EncumbranceVal */
     , (2182531580,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2182531580,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2182531580,  11,          1) /* MaxStackSize */
     , (2182531580,  12,          1) /* StackSize */
     , (2182531580,  16,          1) /* ItemUseable - No */
     , (2182531580,  18,          1) /* UiEffects - Magical */
     , (2182531580,  19,      10000) /* Value */
     , (2182531580,  65,        101) /* Placement - Resting */
     , (2182531580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531580,   1, False) /* Stuck */
     , (2182531580,  11, True ) /* IgnoreCollisions */
     , (2182531580,  13, True ) /* Ethereal */
     , (2182531580,  14, True ) /* GravityStatus */
     , (2182531580,  19, True ) /* Attackable */
     , (2182531580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531580,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531580,   1,   33554809) /* Setup */
     , (2182531580,   3,  536870932) /* SoundTable */
     , (2182531580,   6,   67111919) /* PaletteBase */
     , (2182531580,   8,  100690950) /* Icon */
     , (2182531580,  22,  872415275) /* PhysicsEffectTable */
     , (2182531580,  50,  100690998) /* IconOverlay */
     , (2182531580, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2182531580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531580,   3, 1343000500) /* Wielder */
     , (2182531580, 8000, 2182531580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531580, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531580, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531580, 0, 16779181, 0);
