INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306796, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306796,   1,       2048) /* ItemType - Gem */
     , (2207306796,   5,         50) /* EncumbranceVal */
     , (2207306796,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2207306796,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2207306796,  11,          1) /* MaxStackSize */
     , (2207306796,  12,          1) /* StackSize */
     , (2207306796,  16,          1) /* ItemUseable - No */
     , (2207306796,  18,          1) /* UiEffects - Magical */
     , (2207306796,  19,      10000) /* Value */
     , (2207306796,  65,        101) /* Placement - Resting */
     , (2207306796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306796,   1, False) /* Stuck */
     , (2207306796,  11, True ) /* IgnoreCollisions */
     , (2207306796,  13, True ) /* Ethereal */
     , (2207306796,  14, True ) /* GravityStatus */
     , (2207306796,  19, True ) /* Attackable */
     , (2207306796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306796,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306796,   1,   33554809) /* Setup */
     , (2207306796,   3,  536870932) /* SoundTable */
     , (2207306796,   6,   67111919) /* PaletteBase */
     , (2207306796,   8,  100690941) /* Icon */
     , (2207306796,  22,  872415275) /* PhysicsEffectTable */
     , (2207306796,  50,  100690999) /* IconOverlay */
     , (2207306796, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2207306796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306796,   3, 1343954021) /* Wielder */
     , (2207306796, 8000, 2207306796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207306796, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306796, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306796, 0, 16779181, 0);
