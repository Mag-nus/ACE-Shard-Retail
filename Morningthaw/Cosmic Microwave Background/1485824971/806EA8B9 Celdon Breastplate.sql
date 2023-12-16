INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154735801, 414, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154735801,   1,          2) /* ItemType - Armor */
     , (2154735801,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2154735801,   5,        664) /* EncumbranceVal */
     , (2154735801,   9,        512) /* ValidLocations - ChestArmor */
     , (2154735801,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2154735801,  16,          1) /* ItemUseable - No */
     , (2154735801,  18,          1) /* UiEffects - Magical */
     , (2154735801,  19,      28505) /* Value */
     , (2154735801,  28,        706) /* ArmorLevel */
     , (2154735801,  65,        101) /* Placement - Resting */
     , (2154735801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154735801, 105,          7) /* ItemWorkmanship */
     , (2154735801, 106,        370) /* ItemSpellcraft */
     , (2154735801, 107,        453) /* ItemCurMana */
     , (2154735801, 108,        934) /* ItemMaxMana */
     , (2154735801, 109,        317) /* ItemDifficulty */
     , (2154735801, 110,          0) /* ItemAllegianceRankLimit */
     , (2154735801, 115,          0) /* ItemSkillLevelLimit */
     , (2154735801, 131,         60) /* MaterialType - Gold */
     , (2154735801, 158,          7) /* WieldRequirements - Level */
     , (2154735801, 159,          1) /* WieldSkillType - Axe */
     , (2154735801, 160,        180) /* WieldDifficulty */
     , (2154735801, 171,         10) /* NumTimesTinkered */
     , (2154735801, 172,          5) /* AppraisalLongDescDecoration */
     , (2154735801, 177,          2) /* GemCount */
     , (2154735801, 178,         22) /* GemType */
     , (2154735801, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2154735801, 265,         14) /* EquipmentSetId - Adepts */
     , (2154735801, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154735801,   1, False) /* Stuck */
     , (2154735801,  11, True ) /* IgnoreCollisions */
     , (2154735801,  13, True ) /* Ethereal */
     , (2154735801,  14, True ) /* GravityStatus */
     , (2154735801,  19, True ) /* Attackable */
     , (2154735801,  22, True ) /* Inscribable */
     , (2154735801, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154735801,   5, -0.06666667014360428) /* ManaRate */
     , (2154735801,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2154735801,  14,       3) /* ArmorModVsPierce */
     , (2154735801,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2154735801,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2154735801,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2154735801,  18, 3.0431952476501465) /* ArmorModVsAcid */
     , (2154735801,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2154735801, 165,       1) /* ArmorModVsNether */
     , (2154735801, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154735801,   1, 'Celdon Breastplate') /* Name */
     , (2154735801,  39, 'D I S T U R B E D') /* TinkerName */
     , (2154735801,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154735801,   1,   33554642) /* Setup */
     , (2154735801,   3,  536870932) /* SoundTable */
     , (2154735801,   6,   67108990) /* PaletteBase */
     , (2154735801,   8,  100670403) /* Icon */
     , (2154735801,  22,  872415275) /* PhysicsEffectTable */
     , (2154735801, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154735801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154735801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154735801,   3, 1343177838) /* Wielder */
     , (2154735801, 8000, 2154735801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154735801,  2061,      2) 
     , (2154735801,  4407,      2) 
     , (2154735801,  4409,      2) 
     , (2154735801,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154735801, 67109967, 186, 12)
     , (2154735801, 67109967, 174, 12)
     , (2154735801, 67113249, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154735801, 0, 83887061, 83886237, 0)
     , (2154735801, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154735801, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2154735801, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154735801, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154735801, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154735801, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154735801, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154735801, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154735801, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2154735801, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
