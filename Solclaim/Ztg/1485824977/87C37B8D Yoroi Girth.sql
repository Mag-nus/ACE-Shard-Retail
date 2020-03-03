INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277735309, 37200, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277735309,   1,          2) /* ItemType - Armor */
     , (2277735309,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2277735309,   5,       1763) /* EncumbranceVal */
     , (2277735309,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2277735309,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2277735309,  16,          1) /* ItemUseable - No */
     , (2277735309,  18,          1) /* UiEffects - Magical */
     , (2277735309,  19,      14218) /* Value */
     , (2277735309,  28,        668) /* ArmorLevel */
     , (2277735309,  65,        101) /* Placement - Resting */
     , (2277735309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277735309, 105,          6) /* ItemWorkmanship */
     , (2277735309, 106,        370) /* ItemSpellcraft */
     , (2277735309, 107,        851) /* ItemCurMana */
     , (2277735309, 108,       1121) /* ItemMaxMana */
     , (2277735309, 109,        334) /* ItemDifficulty */
     , (2277735309, 110,          0) /* ItemAllegianceRankLimit */
     , (2277735309, 115,          0) /* ItemSkillLevelLimit */
     , (2277735309, 131,         64) /* MaterialType - Steel */
     , (2277735309, 158,          7) /* WieldRequirements - Level */
     , (2277735309, 159,          1) /* WieldSkillType - Axe */
     , (2277735309, 160,        180) /* WieldDifficulty */
     , (2277735309, 171,         10) /* NumTimesTinkered */
     , (2277735309, 172,          1) /* AppraisalLongDescDecoration */
     , (2277735309, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277735309, 265,         20) /* EquipmentSetId - Dexterous */
     , (2277735309, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277735309,   1, False) /* Stuck */
     , (2277735309,  11, True ) /* IgnoreCollisions */
     , (2277735309,  13, True ) /* Ethereal */
     , (2277735309,  14, True ) /* GravityStatus */
     , (2277735309,  19, True ) /* Attackable */
     , (2277735309,  22, True ) /* Inscribable */
     , (2277735309, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277735309,   5, -0.0666666701436043) /* ManaRate */
     , (2277735309,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2277735309,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2277735309,  15,       3) /* ArmorModVsBludgeon */
     , (2277735309,  16,     2.5) /* ArmorModVsCold */
     , (2277735309,  17,     2.5) /* ArmorModVsFire */
     , (2277735309,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2277735309,  19, 3.2293586730957) /* ArmorModVsElectric */
     , (2277735309, 165,       1) /* ArmorModVsNether */
     , (2277735309, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277735309,   1, 'Yoroi Girth') /* Name */
     , (2277735309,  39, 'Beale V') /* TinkerName */
     , (2277735309,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277735309,   1,   33554647) /* Setup */
     , (2277735309,   3,  536870932) /* SoundTable */
     , (2277735309,   6,   67108990) /* PaletteBase */
     , (2277735309,   8,  100669358) /* Icon */
     , (2277735309,  22,  872415275) /* PhysicsEffectTable */
     , (2277735309, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2277735309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277735309, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277735309,   3, 1343000683) /* Wielder */
     , (2277735309, 8000, 2277735309) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277735309,  2081,      2) 
     , (2277735309,  3834,      2) 
     , (2277735309,  4397,      2) 
     , (2277735309,  4407,      2) 
     , (2277735309,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277735309, 67109969, 80, 12)
     , (2277735309, 67110318, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277735309, 0, 83889072, 83886236, 0)
     , (2277735309, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277735309, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277735309, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735309, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735309, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735309, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735309, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735309, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735309, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277735309, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
