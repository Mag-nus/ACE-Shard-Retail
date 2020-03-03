INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910831, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910831,   1,       2048) /* ItemType - Gem */
     , (2176910831,   5,         50) /* EncumbranceVal */
     , (2176910831,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2176910831,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2176910831,  11,          1) /* MaxStackSize */
     , (2176910831,  12,          1) /* StackSize */
     , (2176910831,  16,          1) /* ItemUseable - No */
     , (2176910831,  18,          1) /* UiEffects - Magical */
     , (2176910831,  19,      10000) /* Value */
     , (2176910831,  65,        101) /* Placement - Resting */
     , (2176910831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910831,   1, False) /* Stuck */
     , (2176910831,  11, True ) /* IgnoreCollisions */
     , (2176910831,  13, True ) /* Ethereal */
     , (2176910831,  14, True ) /* GravityStatus */
     , (2176910831,  19, True ) /* Attackable */
     , (2176910831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910831,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910831,   1,   33554809) /* Setup */
     , (2176910831,   3,  536870932) /* SoundTable */
     , (2176910831,   6,   67111919) /* PaletteBase */
     , (2176910831,   8,  100690950) /* Icon */
     , (2176910831,  22,  872415275) /* PhysicsEffectTable */
     , (2176910831,  50,  100690998) /* IconOverlay */
     , (2176910831, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2176910831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910831,   3, 1342889477) /* Wielder */
     , (2176910831, 8000, 2176910831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2176910831, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2176910831, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910831, 0, 16779181, 0);
