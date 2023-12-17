INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044743, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044743,   1,       2048) /* ItemType - Gem */
     , (2185044743,   5,         50) /* EncumbranceVal */
     , (2185044743,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2185044743,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2185044743,  11,          1) /* MaxStackSize */
     , (2185044743,  12,          1) /* StackSize */
     , (2185044743,  16,          1) /* ItemUseable - No */
     , (2185044743,  18,          1) /* UiEffects - Magical */
     , (2185044743,  19,      10000) /* Value */
     , (2185044743,  65,        101) /* Placement - Resting */
     , (2185044743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044743,   1, False) /* Stuck */
     , (2185044743,  11, True ) /* IgnoreCollisions */
     , (2185044743,  13, True ) /* Ethereal */
     , (2185044743,  14, True ) /* GravityStatus */
     , (2185044743,  19, True ) /* Attackable */
     , (2185044743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044743,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044743,   1,   33554809) /* Setup */
     , (2185044743,   3,  536870932) /* SoundTable */
     , (2185044743,   6,   67111919) /* PaletteBase */
     , (2185044743,   8,  100690951) /* Icon */
     , (2185044743,  22,  872415275) /* PhysicsEffectTable */
     , (2185044743,  50,  100690999) /* IconOverlay */
     , (2185044743, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2185044743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185044743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044743,   3, 1342596079) /* Wielder */
     , (2185044743, 8000, 2185044743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2185044743, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044743, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044743, 0, 16779181, 0);
