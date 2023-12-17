INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875891, 2595, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875891,   1,          4) /* ItemType - Clothing */
     , (2368875891,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368875891,   5,         57) /* EncumbranceVal */
     , (2368875891,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368875891,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2368875891,  16,          1) /* ItemUseable - No */
     , (2368875891,  18,          1) /* UiEffects - Magical */
     , (2368875891,  19,       1865) /* Value */
     , (2368875891,  28,        240) /* ArmorLevel */
     , (2368875891,  65,        101) /* Placement - Resting */
     , (2368875891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875891, 105,          4) /* ItemWorkmanship */
     , (2368875891, 106,        181) /* ItemSpellcraft */
     , (2368875891, 107,        231) /* ItemCurMana */
     , (2368875891, 108,        801) /* ItemMaxMana */
     , (2368875891, 109,        199) /* ItemDifficulty */
     , (2368875891, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875891, 115,          0) /* ItemSkillLevelLimit */
     , (2368875891, 131,          5) /* MaterialType - Satin */
     , (2368875891, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875891,   1, False) /* Stuck */
     , (2368875891,  11, True ) /* IgnoreCollisions */
     , (2368875891,  13, True ) /* Ethereal */
     , (2368875891,  14, True ) /* GravityStatus */
     , (2368875891,  19, True ) /* Attackable */
     , (2368875891,  22, True ) /* Inscribable */
     , (2368875891, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875891,   5, -0.05000000074505806) /* ManaRate */
     , (2368875891,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2368875891,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2368875891,  15,       3) /* ArmorModVsBludgeon */
     , (2368875891,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2368875891,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2368875891,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2368875891,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2368875891, 165,       1) /* ArmorModVsNether */
     , (2368875891, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875891,   1, 'Tunic') /* Name */
     , (2368875891,  16, 'Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875891,   1,   33554883) /* Setup */
     , (2368875891,   3,  536870932) /* SoundTable */
     , (2368875891,   6,   67108990) /* PaletteBase */
     , (2368875891,   8,  100667378) /* Icon */
     , (2368875891,  22,  872415275) /* PhysicsEffectTable */
     , (2368875891, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2368875891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875891,   3, 1342907840) /* Wielder */
     , (2368875891, 8000, 2368875891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875891,  1070,      2) 
     , (2368875891,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368875891, 67110335, 40, 24, 0)
     , (2368875891, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875891, 0, 83887061, 83886687, 0)
     , (2368875891, 0, 83887060, 83886686, 1)
     , (2368875891, 0, 83889072, 83886685, 2)
     , (2368875891, 0, 83889342, 83889386, 3)
     , (2368875891, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875891, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2368875891, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368875891, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368875891, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368875891, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368875891, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368875891, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368875891, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368875891, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
