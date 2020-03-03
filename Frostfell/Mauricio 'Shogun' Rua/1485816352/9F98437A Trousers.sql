INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556090, 2599, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556090,   1,          4) /* ItemType - Clothing */
     , (2677556090,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2677556090,   5,        135) /* EncumbranceVal */
     , (2677556090,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2677556090,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2677556090,  16,          1) /* ItemUseable - No */
     , (2677556090,  18,          1) /* UiEffects - Magical */
     , (2677556090,  19,       6020) /* Value */
     , (2677556090,  28,        220) /* ArmorLevel */
     , (2677556090,  65,        101) /* Placement - Resting */
     , (2677556090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556090, 105,          6) /* ItemWorkmanship */
     , (2677556090, 106,        370) /* ItemSpellcraft */
     , (2677556090, 107,          0) /* ItemCurMana */
     , (2677556090, 108,       1369) /* ItemMaxMana */
     , (2677556090, 109,        384) /* ItemDifficulty */
     , (2677556090, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556090, 115,          0) /* ItemSkillLevelLimit */
     , (2677556090, 131,          5) /* MaterialType - Satin */
     , (2677556090, 158,          7) /* WieldRequirements - Level */
     , (2677556090, 159,          1) /* WieldSkillType - Axe */
     , (2677556090, 160,        150) /* WieldDifficulty */
     , (2677556090, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556090,   1, False) /* Stuck */
     , (2677556090,  11, True ) /* IgnoreCollisions */
     , (2677556090,  13, True ) /* Ethereal */
     , (2677556090,  14, True ) /* GravityStatus */
     , (2677556090,  19, True ) /* Attackable */
     , (2677556090,  22, True ) /* Inscribable */
     , (2677556090, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556090,   5, -0.0666666701436043) /* ManaRate */
     , (2677556090,  13,     2.5) /* ArmorModVsSlash */
     , (2677556090,  14,     2.5) /* ArmorModVsPierce */
     , (2677556090,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2677556090,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2677556090,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2677556090,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2677556090,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2677556090, 165,       1) /* ArmorModVsNether */
     , (2677556090, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556090,   1, 'Trousers') /* Name */
     , (2677556090,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556090,   1,   33554653) /* Setup */
     , (2677556090,   3,  536870932) /* SoundTable */
     , (2677556090,   6,   67108990) /* PaletteBase */
     , (2677556090,   8,  100667370) /* Icon */
     , (2677556090,  22,  872415275) /* PhysicsEffectTable */
     , (2677556090, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2677556090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556090,   3, 1343309822) /* Wielder */
     , (2677556090, 8000, 2677556090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556090,  2612,      2) 
     , (2677556090,  4464,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556090, 67110338, 64, 8)
     , (2677556090, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556090, 0, 83887064, 83886241, 0)
     , (2677556090, 0, 83887066, 83887055, 1)
     , (2677556090, 0, 83889072, 83889072, 2)
     , (2677556090, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556090, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2677556090, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556090, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556090, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556090, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556090, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
