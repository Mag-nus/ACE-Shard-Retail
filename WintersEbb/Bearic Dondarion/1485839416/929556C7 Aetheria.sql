INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2459260615, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2459260615,   1,       2048) /* ItemType - Gem */
     , (2459260615,   5,         50) /* EncumbranceVal */
     , (2459260615,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2459260615,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2459260615,  11,          1) /* MaxStackSize */
     , (2459260615,  12,          1) /* StackSize */
     , (2459260615,  16,          1) /* ItemUseable - No */
     , (2459260615,  18,          1) /* UiEffects - Magical */
     , (2459260615,  19,      10000) /* Value */
     , (2459260615,  65,        101) /* Placement - Resting */
     , (2459260615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2459260615,   1, False) /* Stuck */
     , (2459260615,  11, True ) /* IgnoreCollisions */
     , (2459260615,  13, True ) /* Ethereal */
     , (2459260615,  14, True ) /* GravityStatus */
     , (2459260615,  19, True ) /* Attackable */
     , (2459260615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2459260615,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2459260615,   1,   33554809) /* Setup */
     , (2459260615,   3,  536870932) /* SoundTable */
     , (2459260615,   6,   67111919) /* PaletteBase */
     , (2459260615,   8,  100690931) /* Icon */
     , (2459260615,  22,  872415275) /* PhysicsEffectTable */
     , (2459260615,  50,  100690999) /* IconOverlay */
     , (2459260615, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2459260615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2459260615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2459260615,   3, 1342994005) /* Wielder */
     , (2459260615, 8000, 2459260615) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2459260615, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2459260615, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2459260615, 0, 16779181, 0);
