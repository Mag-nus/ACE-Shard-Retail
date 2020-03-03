INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226058, 414, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226058,   1,          2) /* ItemType - Armor */
     , (2149226058,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2149226058,   5,        740) /* EncumbranceVal */
     , (2149226058,   9,        512) /* ValidLocations - ChestArmor */
     , (2149226058,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2149226058,  16,          1) /* ItemUseable - No */
     , (2149226058,  18,          1) /* UiEffects - Magical */
     , (2149226058,  19,      19980) /* Value */
     , (2149226058,  28,        704) /* ArmorLevel */
     , (2149226058,  65,        101) /* Placement - Resting */
     , (2149226058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226058, 105,          4) /* ItemWorkmanship */
     , (2149226058, 106,        370) /* ItemSpellcraft */
     , (2149226058, 107,        391) /* ItemCurMana */
     , (2149226058, 108,        961) /* ItemMaxMana */
     , (2149226058, 109,        167) /* ItemDifficulty */
     , (2149226058, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226058, 115,        273) /* ItemSkillLevelLimit */
     , (2149226058, 131,         60) /* MaterialType - Gold */
     , (2149226058, 158,          7) /* WieldRequirements - Level */
     , (2149226058, 159,          1) /* WieldSkillType - Axe */
     , (2149226058, 160,        150) /* WieldDifficulty */
     , (2149226058, 171,          7) /* NumTimesTinkered */
     , (2149226058, 172,          5) /* AppraisalLongDescDecoration */
     , (2149226058, 176,          7) /* AppraisalItemSkill */
     , (2149226058, 177,          4) /* GemCount */
     , (2149226058, 178,         22) /* GemType */
     , (2149226058, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226058,   1, False) /* Stuck */
     , (2149226058,  11, True ) /* IgnoreCollisions */
     , (2149226058,  13, True ) /* Ethereal */
     , (2149226058,  14, True ) /* GravityStatus */
     , (2149226058,  19, True ) /* Attackable */
     , (2149226058,  22, True ) /* Inscribable */
     , (2149226058, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226058,   5, -0.0666666701436043) /* ManaRate */
     , (2149226058,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2149226058,  14,       1) /* ArmorModVsPierce */
     , (2149226058,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2149226058,  16, 2.59999990463257) /* ArmorModVsCold */
     , (2149226058,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2149226058,  18, 0.878584802150726) /* ArmorModVsAcid */
     , (2149226058,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2149226058, 165,       1) /* ArmorModVsNether */
     , (2149226058, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226058,   1, 'Chainmail Breastplate') /* Name */
     , (2149226058,  16, 'Chainmail Breastplate of Regeneration') /* LongDesc */
     , (2149226058,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226058,   1,   33554642) /* Setup */
     , (2149226058,   3,  536870932) /* SoundTable */
     , (2149226058,   6,   67108990) /* PaletteBase */
     , (2149226058,   8,  100670262) /* Icon */
     , (2149226058,  22,  872415275) /* PhysicsEffectTable */
     , (2149226058, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226058,   3, 1343222653) /* Wielder */
     , (2149226058, 8000, 2149226058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226058,  4403,      2) 
     , (2149226058,  4407,      2) 
     , (2149226058,  4496,      2) 
     , (2149226058,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226058, 67112909, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226058, 0, 83887061, 83886774, 0)
     , (2149226058, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226058, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149226058, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226058, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226058, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
