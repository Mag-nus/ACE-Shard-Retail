INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166059929, 6003, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166059929,   1,          2) /* ItemType - Armor */
     , (2166059929,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2166059929,   5,        841) /* EncumbranceVal */
     , (2166059929,   9,        512) /* ValidLocations - ChestArmor */
     , (2166059929,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2166059929,  16,          1) /* ItemUseable - No */
     , (2166059929,  18,          1) /* UiEffects - Magical */
     , (2166059929,  19,      12806) /* Value */
     , (2166059929,  28,        657) /* ArmorLevel */
     , (2166059929,  65,        101) /* Placement - Resting */
     , (2166059929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166059929, 105,          7) /* ItemWorkmanship */
     , (2166059929, 106,        299) /* ItemSpellcraft */
     , (2166059929, 107,       1566) /* ItemCurMana */
     , (2166059929, 108,       1751) /* ItemMaxMana */
     , (2166059929, 109,        204) /* ItemDifficulty */
     , (2166059929, 110,          0) /* ItemAllegianceRankLimit */
     , (2166059929, 115,        223) /* ItemSkillLevelLimit */
     , (2166059929, 131,         60) /* MaterialType - Gold */
     , (2166059929, 171,         10) /* NumTimesTinkered */
     , (2166059929, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166059929, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2166059929, 177,          1) /* GemCount */
     , (2166059929, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166059929,   1, False) /* Stuck */
     , (2166059929,  11, True ) /* IgnoreCollisions */
     , (2166059929,  13, True ) /* Ethereal */
     , (2166059929,  14, True ) /* GravityStatus */
     , (2166059929,  19, True ) /* Attackable */
     , (2166059929,  22, True ) /* Inscribable */
     , (2166059929,  91, True ) /* Retained */
     , (2166059929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166059929,   5, -0.0555555559694767) /* ManaRate */
     , (2166059929,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166059929,  14,       1) /* ArmorModVsPierce */
     , (2166059929,  15,       1) /* ArmorModVsBludgeon */
     , (2166059929,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2166059929,  17, 0.7977569699287415) /* ArmorModVsFire */
     , (2166059929,  18, 1.300828456878662) /* ArmorModVsAcid */
     , (2166059929,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166059929, 165,       1) /* ArmorModVsNether */
     , (2166059929, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166059929,   1, 'Koujia Breastplate') /* Name */
     , (2166059929,   7, 'Mine') /* Inscription */
     , (2166059929,   8, 'Aralcarin') /* ScribeName */
     , (2166059929,  16, 'Koujia Breastplate of Strength') /* LongDesc */
     , (2166059929,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059929,   1,   33554642) /* Setup */
     , (2166059929,   3,  536870932) /* SoundTable */
     , (2166059929,   6,   67108990) /* PaletteBase */
     , (2166059929,   8,  100670448) /* Icon */
     , (2166059929,  22,  872415275) /* PhysicsEffectTable */
     , (2166059929, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166059929, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166059929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166059929,   3, 1342649582) /* Wielder */
     , (2166059929, 8000, 2166059929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166059929,  2087,      2) 
     , (2166059929,  2104,      2) 
     , (2166059929,  2108,      2) 
     , (2166059929,  2524,      2) 
     , (2166059929,  2602,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166059929, 67109966, 186, 12)
     , (2166059929, 67109966, 206, 10)
     , (2166059929, 67110372, 174, 12)
     , (2166059929, 67113248, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166059929, 0, 83887061, 83886525, 0)
     , (2166059929, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166059929, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166059929, 0, 2602, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166059929, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166059929, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
