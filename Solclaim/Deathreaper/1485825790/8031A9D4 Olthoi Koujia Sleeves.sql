INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150738388, 37206, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150738388,   1,          2) /* ItemType - Armor */
     , (2150738388,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2150738388,   5,        885) /* EncumbranceVal */
     , (2150738388,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2150738388,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2150738388,  16,          1) /* ItemUseable - No */
     , (2150738388,  18,          1) /* UiEffects - Magical */
     , (2150738388,  19,      20934) /* Value */
     , (2150738388,  28,        688) /* ArmorLevel */
     , (2150738388,  65,        101) /* Placement - Resting */
     , (2150738388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150738388, 105,          7) /* ItemWorkmanship */
     , (2150738388, 106,        370) /* ItemSpellcraft */
     , (2150738388, 107,       1078) /* ItemCurMana */
     , (2150738388, 108,       1601) /* ItemMaxMana */
     , (2150738388, 109,        414) /* ItemDifficulty */
     , (2150738388, 110,          0) /* ItemAllegianceRankLimit */
     , (2150738388, 115,          0) /* ItemSkillLevelLimit */
     , (2150738388, 131,         59) /* MaterialType - Copper */
     , (2150738388, 158,          7) /* WieldRequirements - Level */
     , (2150738388, 159,          1) /* WieldSkillType - Axe */
     , (2150738388, 160,        180) /* WieldDifficulty */
     , (2150738388, 171,         10) /* NumTimesTinkered */
     , (2150738388, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2150738388, 177,          4) /* GemCount */
     , (2150738388, 178,         33) /* GemType */
     , (2150738388, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150738388,   1, False) /* Stuck */
     , (2150738388,  11, True ) /* IgnoreCollisions */
     , (2150738388,  13, True ) /* Ethereal */
     , (2150738388,  14, True ) /* GravityStatus */
     , (2150738388,  19, True ) /* Attackable */
     , (2150738388,  22, True ) /* Inscribable */
     , (2150738388, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150738388,   5, -0.06666667014360428) /* ManaRate */
     , (2150738388,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2150738388,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150738388,  15,       3) /* ArmorModVsBludgeon */
     , (2150738388,  16, 0.9590435028076172) /* ArmorModVsCold */
     , (2150738388,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2150738388,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2150738388,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2150738388, 165,       1) /* ArmorModVsNether */
     , (2150738388, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150738388,   1, 'Olthoi Koujia Sleeves') /* Name */
     , (2150738388,  16, 'Olthoi Koujia Sleeves') /* LongDesc */
     , (2150738388,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150738388,   1,   33554655) /* Setup */
     , (2150738388,   3,  536870932) /* SoundTable */
     , (2150738388,   6,   67108990) /* PaletteBase */
     , (2150738388,   8,  100690045) /* Icon */
     , (2150738388,  22,  872415275) /* PhysicsEffectTable */
     , (2150738388, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150738388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150738388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150738388,   3, 1342946741) /* Wielder */
     , (2150738388, 8000, 2150738388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150738388,  2102,      2) 
     , (2150738388,  2108,      2) 
     , (2150738388,  4397,      2) 
     , (2150738388,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150738388, 67116563, 116, 12, 0)
     , (2150738388, 67116595, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150738388, 0, 83886796, 83897892, 0)
     , (2150738388, 0, 83886788, 83897892, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150738388, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150738388, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150738388, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150738388, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
