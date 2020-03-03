INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141030584, 63, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141030584,   1,          2) /* ItemType - Armor */
     , (3141030584,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3141030584,   5,        180) /* EncumbranceVal */
     , (3141030584,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3141030584,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (3141030584,  16,          1) /* ItemUseable - No */
     , (3141030584,  18,          1) /* UiEffects - Magical */
     , (3141030584,  19,      20321) /* Value */
     , (3141030584,  28,        456) /* ArmorLevel */
     , (3141030584,  65,        101) /* Placement - Resting */
     , (3141030584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141030584, 105,          9) /* ItemWorkmanship */
     , (3141030584, 106,        317) /* ItemSpellcraft */
     , (3141030584, 107,        935) /* ItemCurMana */
     , (3141030584, 108,       1852) /* ItemMaxMana */
     , (3141030584, 109,        285) /* ItemDifficulty */
     , (3141030584, 110,          0) /* ItemAllegianceRankLimit */
     , (3141030584, 115,          0) /* ItemSkillLevelLimit */
     , (3141030584, 131,         52) /* MaterialType - Leather */
     , (3141030584, 158,          7) /* WieldRequirements - Level */
     , (3141030584, 159,          1) /* WieldSkillType - Axe */
     , (3141030584, 160,        180) /* WieldDifficulty */
     , (3141030584, 171,          9) /* NumTimesTinkered */
     , (3141030584, 172,          1) /* AppraisalLongDescDecoration */
     , (3141030584, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141030584,   1, False) /* Stuck */
     , (3141030584,  11, True ) /* IgnoreCollisions */
     , (3141030584,  13, True ) /* Ethereal */
     , (3141030584,  14, True ) /* GravityStatus */
     , (3141030584,  19, True ) /* Attackable */
     , (3141030584,  22, True ) /* Inscribable */
     , (3141030584, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141030584,   5, -0.0555555559694767) /* ManaRate */
     , (3141030584,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3141030584,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3141030584,  15,       1) /* ArmorModVsBludgeon */
     , (3141030584,  16, 0.83205908536911) /* ArmorModVsCold */
     , (3141030584,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3141030584,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3141030584,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3141030584, 165,       1) /* ArmorModVsNether */
     , (3141030584, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141030584,   1, 'Yoroi Girth') /* Name */
     , (3141030584,  39, 'Temper''') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030584,   1,   33554647) /* Setup */
     , (3141030584,   3,  536870932) /* SoundTable */
     , (3141030584,   6,   67108990) /* PaletteBase */
     , (3141030584,   8,  100668146) /* Icon */
     , (3141030584,  22,  872415275) /* PhysicsEffectTable */
     , (3141030584, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3141030584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141030584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141030584,   3, 1343194804) /* Wielder */
     , (3141030584, 8000, 3141030584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3141030584,  2108,      2) 
     , (3141030584,  2110,      2) 
     , (3141030584,  2233,      2) 
     , (3141030584,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141030584, 67110325, 92, 4)
     , (3141030584, 67113249, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141030584, 0, 83889072, 83886236, 0)
     , (3141030584, 0, 83889342, 83886236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141030584, 0, 16778376, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3141030584, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3141030584, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
