INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159249668, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159249668,   1,       2048) /* ItemType - Gem */
     , (2159249668,   5,         50) /* EncumbranceVal */
     , (2159249668,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2159249668,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2159249668,  11,          1) /* MaxStackSize */
     , (2159249668,  12,          1) /* StackSize */
     , (2159249668,  16,          1) /* ItemUseable - No */
     , (2159249668,  18,          1) /* UiEffects - Magical */
     , (2159249668,  19,      10000) /* Value */
     , (2159249668,  65,        101) /* Placement - Resting */
     , (2159249668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159249668,   1, False) /* Stuck */
     , (2159249668,  11, True ) /* IgnoreCollisions */
     , (2159249668,  13, True ) /* Ethereal */
     , (2159249668,  14, True ) /* GravityStatus */
     , (2159249668,  19, True ) /* Attackable */
     , (2159249668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159249668,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249668,   1,   33554809) /* Setup */
     , (2159249668,   3,  536870932) /* SoundTable */
     , (2159249668,   6,   67111919) /* PaletteBase */
     , (2159249668,   8,  100690931) /* Icon */
     , (2159249668,  22,  872415275) /* PhysicsEffectTable */
     , (2159249668,  50,  100691000) /* IconOverlay */
     , (2159249668, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2159249668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159249668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249668,   3, 1342220523) /* Wielder */
     , (2159249668, 8000, 2159249668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2159249668, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159249668, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159249668, 0, 16779181, 0);
