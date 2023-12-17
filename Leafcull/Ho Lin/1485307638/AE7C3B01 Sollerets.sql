INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377153, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377153,   1,          2) /* ItemType - Armor */
     , (2927377153,   4,      65536) /* ClothingPriority - Feet */
     , (2927377153,   5,        600) /* EncumbranceVal */
     , (2927377153,   9,        256) /* ValidLocations - FootWear */
     , (2927377153,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2927377153,  16,          1) /* ItemUseable - No */
     , (2927377153,  18,          1) /* UiEffects - Magical */
     , (2927377153,  19,       2895) /* Value */
     , (2927377153,  65,        101) /* Placement - Resting */
     , (2927377153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377153, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377153,   1, False) /* Stuck */
     , (2927377153,  11, True ) /* IgnoreCollisions */
     , (2927377153,  13, True ) /* Ethereal */
     , (2927377153,  14, True ) /* GravityStatus */
     , (2927377153,  19, True ) /* Attackable */
     , (2927377153,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927377153, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377153,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377153,   1,   33554654) /* Setup */
     , (2927377153,   3,  536870932) /* SoundTable */
     , (2927377153,   6,   67108990) /* PaletteBase */
     , (2927377153,   8,  100667308) /* Icon */
     , (2927377153,  22,  872415275) /* PhysicsEffectTable */
     , (2927377153, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2927377153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377153,   3, 1342709435) /* Wielder */
     , (2927377153, 8000, 2927377153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927377153, 67109965, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377153, 0, 83889344, 83887054, 0)
     , (2927377153, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377153, 0, 16778416, 0);
