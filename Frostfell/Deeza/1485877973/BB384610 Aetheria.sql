INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141027344, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141027344,   1,       2048) /* ItemType - Gem */
     , (3141027344,   5,         50) /* EncumbranceVal */
     , (3141027344,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3141027344,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (3141027344,  11,          1) /* MaxStackSize */
     , (3141027344,  12,          1) /* StackSize */
     , (3141027344,  16,          1) /* ItemUseable - No */
     , (3141027344,  18,          1) /* UiEffects - Magical */
     , (3141027344,  19,      10000) /* Value */
     , (3141027344,  65,        101) /* Placement - Resting */
     , (3141027344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141027344,   1, False) /* Stuck */
     , (3141027344,  11, True ) /* IgnoreCollisions */
     , (3141027344,  13, True ) /* Ethereal */
     , (3141027344,  14, True ) /* GravityStatus */
     , (3141027344,  19, True ) /* Attackable */
     , (3141027344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141027344,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027344,   1,   33554809) /* Setup */
     , (3141027344,   3,  536870932) /* SoundTable */
     , (3141027344,   6,   67111919) /* PaletteBase */
     , (3141027344,   8,  100690951) /* Icon */
     , (3141027344,  22,  872415275) /* PhysicsEffectTable */
     , (3141027344,  50,  100690998) /* IconOverlay */
     , (3141027344, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3141027344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141027344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141027344,   3, 1343194804) /* Wielder */
     , (3141027344, 8000, 3141027344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141027344, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141027344, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141027344, 0, 16779181, 0);
