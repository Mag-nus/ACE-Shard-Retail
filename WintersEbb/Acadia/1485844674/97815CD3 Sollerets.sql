INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837523, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837523,   1,          2) /* ItemType - Armor */
     , (2541837523,   4,      65536) /* ClothingPriority - Feet */
     , (2541837523,   5,        367) /* EncumbranceVal */
     , (2541837523,   9,        256) /* ValidLocations - FootWear */
     , (2541837523,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2541837523,  16,          1) /* ItemUseable - No */
     , (2541837523,  18,          1) /* UiEffects - Magical */
     , (2541837523,  19,       8651) /* Value */
     , (2541837523,  65,        101) /* Placement - Resting */
     , (2541837523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837523, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837523,   1, False) /* Stuck */
     , (2541837523,  11, True ) /* IgnoreCollisions */
     , (2541837523,  13, True ) /* Ethereal */
     , (2541837523,  14, True ) /* GravityStatus */
     , (2541837523,  19, True ) /* Attackable */
     , (2541837523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837523, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837523,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837523,   1,   33554654) /* Setup */
     , (2541837523,   3,  536870932) /* SoundTable */
     , (2541837523,   6,   67108990) /* PaletteBase */
     , (2541837523,   8,  100669246) /* Icon */
     , (2541837523,  22,  872415275) /* PhysicsEffectTable */
     , (2541837523, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2541837523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837523,   3, 1342739298) /* Wielder */
     , (2541837523, 8000, 2541837523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837523, 67112524, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837523, 0, 83889344, 83887054, 0)
     , (2541837523, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837523, 0, 16778416, 0);
