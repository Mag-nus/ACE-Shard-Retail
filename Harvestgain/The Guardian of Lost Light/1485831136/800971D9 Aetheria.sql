INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148102617, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148102617,   1,       2048) /* ItemType - Gem */
     , (2148102617,   5,         50) /* EncumbranceVal */
     , (2148102617,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2148102617,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2148102617,  11,          1) /* MaxStackSize */
     , (2148102617,  12,          1) /* StackSize */
     , (2148102617,  16,          1) /* ItemUseable - No */
     , (2148102617,  18,          1) /* UiEffects - Magical */
     , (2148102617,  19,      10000) /* Value */
     , (2148102617,  65,        101) /* Placement - Resting */
     , (2148102617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148102617,   1, False) /* Stuck */
     , (2148102617,  11, True ) /* IgnoreCollisions */
     , (2148102617,  13, True ) /* Ethereal */
     , (2148102617,  14, True ) /* GravityStatus */
     , (2148102617,  19, True ) /* Attackable */
     , (2148102617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148102617,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148102617,   1,   33554809) /* Setup */
     , (2148102617,   3,  536870932) /* SoundTable */
     , (2148102617,   6,   67111919) /* PaletteBase */
     , (2148102617,   8,  100690931) /* Icon */
     , (2148102617,  22,  872415275) /* PhysicsEffectTable */
     , (2148102617,  50,  100690999) /* IconOverlay */
     , (2148102617, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2148102617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148102617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148102617,   3, 1343342161) /* Wielder */
     , (2148102617, 8000, 2148102617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148102617, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148102617, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148102617, 0, 16779181, 0);
