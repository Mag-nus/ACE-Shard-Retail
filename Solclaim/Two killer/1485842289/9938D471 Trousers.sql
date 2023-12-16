INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2570638449, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2570638449,   1,          4) /* ItemType - Clothing */
     , (2570638449,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2570638449,   5,        135) /* EncumbranceVal */
     , (2570638449,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2570638449,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2570638449,  16,          1) /* ItemUseable - No */
     , (2570638449,  18,          1) /* UiEffects - Magical */
     , (2570638449,  19,       3891) /* Value */
     , (2570638449,  28,        200) /* ArmorLevel */
     , (2570638449,  65,        101) /* Placement - Resting */
     , (2570638449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2570638449, 105,          8) /* ItemWorkmanship */
     , (2570638449, 106,        188) /* ItemSpellcraft */
     , (2570638449, 107,       1378) /* ItemCurMana */
     , (2570638449, 108,       1494) /* ItemMaxMana */
     , (2570638449, 109,        229) /* ItemDifficulty */
     , (2570638449, 110,          0) /* ItemAllegianceRankLimit */
     , (2570638449, 115,          0) /* ItemSkillLevelLimit */
     , (2570638449, 131,          4) /* MaterialType - Linen */
     , (2570638449, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2570638449,   1, False) /* Stuck */
     , (2570638449,  11, True ) /* IgnoreCollisions */
     , (2570638449,  13, True ) /* Ethereal */
     , (2570638449,  14, True ) /* GravityStatus */
     , (2570638449,  19, True ) /* Attackable */
     , (2570638449,  22, True ) /* Inscribable */
     , (2570638449, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2570638449,   5, -0.05000000074505806) /* ManaRate */
     , (2570638449,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (2570638449,  14, 2.299999952316284) /* ArmorModVsPierce */
     , (2570638449,  15,     2.5) /* ArmorModVsBludgeon */
     , (2570638449,  16, 1.7000000476837158) /* ArmorModVsCold */
     , (2570638449,  17, 1.7000000476837158) /* ArmorModVsFire */
     , (2570638449,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2570638449,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (2570638449, 165,       1) /* ArmorModVsNether */
     , (2570638449, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2570638449,   1, 'Trousers') /* Name */
     , (2570638449,  16, 'Trousers of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2570638449,   1,   33554653) /* Setup */
     , (2570638449,   3,  536870932) /* SoundTable */
     , (2570638449,   6,   67108990) /* PaletteBase */
     , (2570638449,   8,  100667381) /* Icon */
     , (2570638449,  22,  872415275) /* PhysicsEffectTable */
     , (2570638449, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2570638449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2570638449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2570638449,   3, 1343181297) /* Wielder */
     , (2570638449, 8000, 2570638449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2570638449,  1034,      2) 
     , (2570638449,  1311,      2) 
     , (2570638449,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2570638449, 67110016, 72, 8)
     , (2570638449, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2570638449, 0, 83887064, 83886241, 0)
     , (2570638449, 0, 83887066, 83887055, 1)
     , (2570638449, 0, 83889072, 83889072, 2)
     , (2570638449, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2570638449, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2570638449, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570638449, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570638449, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570638449, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570638449, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570638449, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570638449, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2570638449, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
