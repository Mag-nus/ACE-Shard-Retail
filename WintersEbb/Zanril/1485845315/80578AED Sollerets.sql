INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220845, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220845,   1,          2) /* ItemType - Armor */
     , (2153220845,   4,      65536) /* ClothingPriority - Feet */
     , (2153220845,   5,        372) /* EncumbranceVal */
     , (2153220845,   9,        256) /* ValidLocations - FootWear */
     , (2153220845,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2153220845,  16,          1) /* ItemUseable - No */
     , (2153220845,  18,          1) /* UiEffects - Magical */
     , (2153220845,  19,       7548) /* Value */
     , (2153220845,  65,        101) /* Placement - Resting */
     , (2153220845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220845, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220845,   1, False) /* Stuck */
     , (2153220845,  11, True ) /* IgnoreCollisions */
     , (2153220845,  13, True ) /* Ethereal */
     , (2153220845,  14, True ) /* GravityStatus */
     , (2153220845,  19, True ) /* Attackable */
     , (2153220845,  22, True ) /* Inscribable */
     , (2153220845,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220845, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220845,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220845,   1,   33554654) /* Setup */
     , (2153220845,   3,  536870932) /* SoundTable */
     , (2153220845,   6,   67108990) /* PaletteBase */
     , (2153220845,   8,  100667308) /* Icon */
     , (2153220845,  22,  872415275) /* PhysicsEffectTable */
     , (2153220845, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153220845, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2153220845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220845,   3, 1342981728) /* Wielder */
     , (2153220845, 8000, 2153220845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220845, 67112909, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220845, 0, 83889344, 83887054, 0)
     , (2153220845, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220845, 0, 16778416, 0);
