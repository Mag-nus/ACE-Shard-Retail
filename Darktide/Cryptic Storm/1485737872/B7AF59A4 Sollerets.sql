INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3081722276, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3081722276,   1,          2) /* ItemType - Armor */
     , (3081722276,   4,      65536) /* ClothingPriority - Feet */
     , (3081722276,   5,        373) /* EncumbranceVal */
     , (3081722276,   9,        256) /* ValidLocations - FootWear */
     , (3081722276,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3081722276,  16,          1) /* ItemUseable - No */
     , (3081722276,  19,       4579) /* Value */
     , (3081722276,  28,        178) /* ArmorLevel */
     , (3081722276,  65,        101) /* Placement - Resting */
     , (3081722276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3081722276, 105,          6) /* ItemWorkmanship */
     , (3081722276, 131,         60) /* MaterialType - Gold */
     , (3081722276, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3081722276,   1, False) /* Stuck */
     , (3081722276,  11, True ) /* IgnoreCollisions */
     , (3081722276,  13, True ) /* Ethereal */
     , (3081722276,  14, True ) /* GravityStatus */
     , (3081722276,  19, True ) /* Attackable */
     , (3081722276,  22, True ) /* Inscribable */
     , (3081722276, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3081722276,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3081722276,  14,       1) /* ArmorModVsPierce */
     , (3081722276,  15,       1) /* ArmorModVsBludgeon */
     , (3081722276,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3081722276,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3081722276,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3081722276,  19, 1.04755926132202) /* ArmorModVsElectric */
     , (3081722276, 165,       1) /* ArmorModVsNether */
     , (3081722276, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3081722276,   1, 'Sollerets') /* Name */
     , (3081722276,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3081722276,   1,   33554654) /* Setup */
     , (3081722276,   3,  536870932) /* SoundTable */
     , (3081722276,   6,   67108990) /* PaletteBase */
     , (3081722276,   8,  100667308) /* Icon */
     , (3081722276,  22,  872415275) /* PhysicsEffectTable */
     , (3081722276, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3081722276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3081722276, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3081722276,   3, 1343177645) /* Wielder */
     , (3081722276, 8000, 3081722276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3081722276, 67109969, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3081722276, 0, 83889344, 83887054, 0)
     , (3081722276, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3081722276, 0, 16778416, 0);
