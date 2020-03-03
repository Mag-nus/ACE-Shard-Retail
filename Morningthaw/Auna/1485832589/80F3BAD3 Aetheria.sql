INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456723, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456723,   1,       2048) /* ItemType - Gem */
     , (2163456723,   5,         50) /* EncumbranceVal */
     , (2163456723,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2163456723,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2163456723,  11,          1) /* MaxStackSize */
     , (2163456723,  12,          1) /* StackSize */
     , (2163456723,  16,          1) /* ItemUseable - No */
     , (2163456723,  18,          1) /* UiEffects - Magical */
     , (2163456723,  19,      10000) /* Value */
     , (2163456723,  65,        101) /* Placement - Resting */
     , (2163456723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456723,   1, False) /* Stuck */
     , (2163456723,  11, True ) /* IgnoreCollisions */
     , (2163456723,  13, True ) /* Ethereal */
     , (2163456723,  14, True ) /* GravityStatus */
     , (2163456723,  19, True ) /* Attackable */
     , (2163456723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456723,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456723,   1,   33554809) /* Setup */
     , (2163456723,   3,  536870932) /* SoundTable */
     , (2163456723,   6,   67111919) /* PaletteBase */
     , (2163456723,   8,  100690950) /* Icon */
     , (2163456723,  22,  872415275) /* PhysicsEffectTable */
     , (2163456723,  50,  100690999) /* IconOverlay */
     , (2163456723, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2163456723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456723,   3, 1343051398) /* Wielder */
     , (2163456723, 8000, 2163456723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456723, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456723, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456723, 0, 16779181, 0);
