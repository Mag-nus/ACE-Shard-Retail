INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248999826, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248999826,   1,       2048) /* ItemType - Gem */
     , (2248999826,   5,         50) /* EncumbranceVal */
     , (2248999826,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2248999826,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2248999826,  11,          1) /* MaxStackSize */
     , (2248999826,  12,          1) /* StackSize */
     , (2248999826,  16,          1) /* ItemUseable - No */
     , (2248999826,  18,          1) /* UiEffects - Magical */
     , (2248999826,  19,      10000) /* Value */
     , (2248999826,  65,        101) /* Placement - Resting */
     , (2248999826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248999826,   1, False) /* Stuck */
     , (2248999826,  11, True ) /* IgnoreCollisions */
     , (2248999826,  13, True ) /* Ethereal */
     , (2248999826,  14, True ) /* GravityStatus */
     , (2248999826,  19, True ) /* Attackable */
     , (2248999826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248999826,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248999826,   1,   33554809) /* Setup */
     , (2248999826,   3,  536870932) /* SoundTable */
     , (2248999826,   6,   67111919) /* PaletteBase */
     , (2248999826,   8,  100690951) /* Icon */
     , (2248999826,  22,  872415275) /* PhysicsEffectTable */
     , (2248999826,  50,  100690999) /* IconOverlay */
     , (2248999826, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2248999826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248999826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248999826,   3, 1343232335) /* Wielder */
     , (2248999826, 8000, 2248999826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248999826, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248999826, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248999826, 0, 16779181, 0);
