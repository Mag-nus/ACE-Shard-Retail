INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250333641, 40686, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250333641,   1,          2) /* ItemType - Armor */
     , (2250333641,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2250333641,   5,        501) /* EncumbranceVal */
     , (2250333641,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2250333641,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2250333641,  16,          1) /* ItemUseable - No */
     , (2250333641,  18,          1) /* UiEffects - Magical */
     , (2250333641,  19,      24295) /* Value */
     , (2250333641,  28,        665) /* ArmorLevel */
     , (2250333641,  36,       9999) /* ResistMagic */
     , (2250333641,  65,        101) /* Placement - Resting */
     , (2250333641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250333641, 105,          6) /* ItemWorkmanship */
     , (2250333641, 106,        282) /* ItemSpellcraft */
     , (2250333641, 107,        869) /* ItemCurMana */
     , (2250333641, 108,       1198) /* ItemMaxMana */
     , (2250333641, 109,        178) /* ItemDifficulty */
     , (2250333641, 110,          0) /* ItemAllegianceRankLimit */
     , (2250333641, 115,        302) /* ItemSkillLevelLimit */
     , (2250333641, 131,         63) /* MaterialType - Silver */
     , (2250333641, 158,          2) /* WieldRequirements - RawSkill */
     , (2250333641, 159,          6) /* WieldSkillType - MeleeDefense */
     , (2250333641, 160,        335) /* WieldDifficulty */
     , (2250333641, 172,          1) /* AppraisalLongDescDecoration */
     , (2250333641, 176,          6) /* AppraisalItemSkill */
     , (2250333641, 265,         21) /* EquipmentSetId - Wise */
     , (2250333641, 270,          7) /* WieldRequirements2 - Level */
     , (2250333641, 271,          1) /* WieldSkillType2 - Axe */
     , (2250333641, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250333641,   1, False) /* Stuck */
     , (2250333641,  11, True ) /* IgnoreCollisions */
     , (2250333641,  13, True ) /* Ethereal */
     , (2250333641,  14, True ) /* GravityStatus */
     , (2250333641,  19, True ) /* Attackable */
     , (2250333641,  22, True ) /* Inscribable */
     , (2250333641, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250333641,   5, -0.0555555559694767) /* ManaRate */
     , (2250333641,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2250333641,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2250333641,  15, 1.2999999523162842) /* ArmorModVsBludgeon */
     , (2250333641,  16, 1.2000000476837158) /* ArmorModVsCold */
     , (2250333641,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2250333641,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2250333641,  19,    0.75) /* ArmorModVsElectric */
     , (2250333641, 165,       1) /* ArmorModVsNether */
     , (2250333641, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250333641,   1, 'Olthoi Girth') /* Name */
     , (2250333641,  16, 'Olthoi Girth of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250333641,   1,   33554647) /* Setup */
     , (2250333641,   3,  536870932) /* SoundTable */
     , (2250333641,   6,   67108990) /* PaletteBase */
     , (2250333641,   8,  100674592) /* Icon */
     , (2250333641,  22,  872415275) /* PhysicsEffectTable */
     , (2250333641, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2250333641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250333641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250333641,   3, 1342410606) /* Wielder */
     , (2250333641, 8000, 2250333641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250333641,  2108,      2) 
     , (2250333641,  2185,      2) 
     , (2250333641,  2595,      2) 
     , (2250333641,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2250333641, 67116574, 84, 8)
     , (2250333641, 67116594, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250333641, 0, 83889072, 83897816, 0)
     , (2250333641, 0, 83889342, 83897816, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250333641, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2250333641, 0, 2595, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2250333641, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
