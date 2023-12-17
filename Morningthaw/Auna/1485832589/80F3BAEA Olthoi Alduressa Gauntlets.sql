INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456746, 37187, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456746,   1,          2) /* ItemType - Armor */
     , (2163456746,   4,      32768) /* ClothingPriority - Hands */
     , (2163456746,   5,        472) /* EncumbranceVal */
     , (2163456746,   9,         32) /* ValidLocations - HandWear */
     , (2163456746,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2163456746,  16,          1) /* ItemUseable - No */
     , (2163456746,  18,          1) /* UiEffects - Magical */
     , (2163456746,  19,      28666) /* Value */
     , (2163456746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456746, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456746,   1, False) /* Stuck */
     , (2163456746,  11, True ) /* IgnoreCollisions */
     , (2163456746,  13, True ) /* Ethereal */
     , (2163456746,  14, True ) /* GravityStatus */
     , (2163456746,  19, True ) /* Attackable */
     , (2163456746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456746, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456746,   1, 'Olthoi Alduressa Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456746,   1,   33559505) /* Setup */
     , (2163456746,   3,  536870932) /* SoundTable */
     , (2163456746,   6,   67108990) /* PaletteBase */
     , (2163456746,   8,  100687136) /* Icon */
     , (2163456746,  22,  872415275) /* PhysicsEffectTable */
     , (2163456746,  50,  100690144) /* IconOverlay */
     , (2163456746, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2163456746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456746, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456746,   3, 1343051398) /* Wielder */
     , (2163456746, 8000, 2163456746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163456746, 67116565, 168, 3, 0)
     , (2163456746, 67116577, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456746, 0, 16794046, 0)
     , (2163456746, 1, 16794045, 1);
