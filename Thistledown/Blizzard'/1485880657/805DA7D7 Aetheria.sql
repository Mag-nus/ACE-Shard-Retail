INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621463, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621463,   1,       2048) /* ItemType - Gem */
     , (2153621463,   5,         50) /* EncumbranceVal */
     , (2153621463,   9,  268435456) /* ValidLocations - SigilOne */
     , (2153621463,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2153621463,  11,          1) /* MaxStackSize */
     , (2153621463,  12,          1) /* StackSize */
     , (2153621463,  16,          1) /* ItemUseable - No */
     , (2153621463,  18,          1) /* UiEffects - Magical */
     , (2153621463,  19,      10000) /* Value */
     , (2153621463,  65,        101) /* Placement - Resting */
     , (2153621463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621463,   1, False) /* Stuck */
     , (2153621463,  11, True ) /* IgnoreCollisions */
     , (2153621463,  13, True ) /* Ethereal */
     , (2153621463,  14, True ) /* GravityStatus */
     , (2153621463,  19, True ) /* Attackable */
     , (2153621463,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621463,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621463,   1,   33554809) /* Setup */
     , (2153621463,   3,  536870932) /* SoundTable */
     , (2153621463,   6,   67111919) /* PaletteBase */
     , (2153621463,   8,  100690942) /* Icon */
     , (2153621463,  22,  872415275) /* PhysicsEffectTable */
     , (2153621463,  50,  100690998) /* IconOverlay */
     , (2153621463, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2153621463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153621463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621463,   3, 1343079888) /* Wielder */
     , (2153621463, 8000, 2153621463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621463, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621463, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621463, 0, 16779181, 0);
