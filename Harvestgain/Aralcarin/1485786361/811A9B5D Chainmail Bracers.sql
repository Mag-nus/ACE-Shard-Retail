INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166004573, 413, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166004573,   1,          2) /* ItemType - Armor */
     , (2166004573,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2166004573,   5,        241) /* EncumbranceVal */
     , (2166004573,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2166004573,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2166004573,  16,          1) /* ItemUseable - No */
     , (2166004573,  18,          1) /* UiEffects - Magical */
     , (2166004573,  19,       7837) /* Value */
     , (2166004573,  28,        577) /* ArmorLevel */
     , (2166004573,  65,        101) /* Placement - Resting */
     , (2166004573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166004573, 105,          8) /* ItemWorkmanship */
     , (2166004573, 106,        244) /* ItemSpellcraft */
     , (2166004573, 107,       1309) /* ItemCurMana */
     , (2166004573, 108,       1494) /* ItemMaxMana */
     , (2166004573, 109,        262) /* ItemDifficulty */
     , (2166004573, 110,          0) /* ItemAllegianceRankLimit */
     , (2166004573, 115,          0) /* ItemSkillLevelLimit */
     , (2166004573, 131,         63) /* MaterialType - Silver */
     , (2166004573, 171,         10) /* NumTimesTinkered */
     , (2166004573, 172,          7) /* AppraisalLongDescDecoration */
     , (2166004573, 177,          2) /* GemCount */
     , (2166004573, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166004573,   1, False) /* Stuck */
     , (2166004573,  11, True ) /* IgnoreCollisions */
     , (2166004573,  13, True ) /* Ethereal */
     , (2166004573,  14, True ) /* GravityStatus */
     , (2166004573,  19, True ) /* Attackable */
     , (2166004573,  22, True ) /* Inscribable */
     , (2166004573,  91, True ) /* Retained */
     , (2166004573, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166004573,   5, -0.0500000007450581) /* ManaRate */
     , (2166004573,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166004573,  14,       1) /* ArmorModVsPierce */
     , (2166004573,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166004573,  16, 0.946608185768127) /* ArmorModVsCold */
     , (2166004573,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2166004573,  18, 0.833729922771454) /* ArmorModVsAcid */
     , (2166004573,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2166004573, 165,       1) /* ArmorModVsNether */
     , (2166004573, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166004573,   1, 'Chainmail Bracers') /* Name */
     , (2166004573,   7, 'Mine') /* Inscription */
     , (2166004573,   8, 'Aralcarin') /* ScribeName */
     , (2166004573,  16, 'Chainmail Bracers') /* LongDesc */
     , (2166004573,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004573,   1,   33554641) /* Setup */
     , (2166004573,   3,  536870932) /* SoundTable */
     , (2166004573,   6,   67108990) /* PaletteBase */
     , (2166004573,   8,  100669256) /* Icon */
     , (2166004573,  22,  872415275) /* PhysicsEffectTable */
     , (2166004573, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166004573, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166004573, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166004573,   3, 1342649582) /* Wielder */
     , (2166004573, 8000, 2166004573) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166004573,  1486,      2) 
     , (2166004573,  2515,      2) 
     , (2166004573,  2547,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166004573, 67113248, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166004573, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166004573, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166004573, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
