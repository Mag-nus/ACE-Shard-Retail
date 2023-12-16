INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340594649, 27229, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340594649,   1,          2) /* ItemType - Armor */
     , (3340594649,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3340594649,   5,        969) /* EncumbranceVal */
     , (3340594649,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3340594649,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3340594649,  16,          1) /* ItemUseable - No */
     , (3340594649,  18,          1) /* UiEffects - Magical */
     , (3340594649,  19,      11664) /* Value */
     , (3340594649,  28,        672) /* ArmorLevel */
     , (3340594649,  65,        101) /* Placement - Resting */
     , (3340594649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340594649, 105,          6) /* ItemWorkmanship */
     , (3340594649, 106,        292) /* ItemSpellcraft */
     , (3340594649, 107,        550) /* ItemCurMana */
     , (3340594649, 108,        763) /* ItemMaxMana */
     , (3340594649, 109,        216) /* ItemDifficulty */
     , (3340594649, 110,          0) /* ItemAllegianceRankLimit */
     , (3340594649, 115,        311) /* ItemSkillLevelLimit */
     , (3340594649, 131,         63) /* MaterialType - Silver */
     , (3340594649, 158,          7) /* WieldRequirements - Level */
     , (3340594649, 159,          1) /* WieldSkillType - Axe */
     , (3340594649, 160,        150) /* WieldDifficulty */
     , (3340594649, 171,         10) /* NumTimesTinkered */
     , (3340594649, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3340594649, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3340594649, 179,       1024) /* ImbuedEffect - MeleeDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340594649,   1, False) /* Stuck */
     , (3340594649,  11, True ) /* IgnoreCollisions */
     , (3340594649,  13, True ) /* Ethereal */
     , (3340594649,  14, True ) /* GravityStatus */
     , (3340594649,  19, True ) /* Attackable */
     , (3340594649,  22, True ) /* Inscribable */
     , (3340594649, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340594649,   5, -0.0555555559694767) /* ManaRate */
     , (3340594649,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3340594649,  14,       3) /* ArmorModVsPierce */
     , (3340594649,  15,       3) /* ArmorModVsBludgeon */
     , (3340594649,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3340594649,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (3340594649,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3340594649,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (3340594649, 165,       1) /* ArmorModVsNether */
     , (3340594649, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340594649,   1, 'Yoroi Girth') /* Name */
     , (3340594649,   7, 'Epic Piercing Ward, 216 Lore, 311 Melee D
+1 Melee D') /* Inscription */
     , (3340594649,   8, 'Aleska') /* ScribeName */
     , (3340594649,  39, 'Straharik') /* TinkerName */
     , (3340594649,  40, 'Straharik') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340594649,   1,   33554647) /* Setup */
     , (3340594649,   3,  536870932) /* SoundTable */
     , (3340594649,   6,   67108990) /* PaletteBase */
     , (3340594649,   8,  100668146) /* Icon */
     , (3340594649,  22,  872415275) /* PhysicsEffectTable */
     , (3340594649, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3340594649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340594649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340594649,   3, 1343085550) /* Wielder */
     , (3340594649, 8000, 3340594649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340594649,  2108,      2) 
     , (3340594649,  2110,      2) 
     , (3340594649,  2113,      2) 
     , (3340594649,  4677,      2) 
     , (3340594649,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340594649, 67110015, 80, 12)
     , (3340594649, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340594649, 0, 83889072, 83886236, 0)
     , (3340594649, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340594649, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3340594649, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340594649, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340594649, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340594649, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340594649, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340594649, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340594649, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3340594649, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
