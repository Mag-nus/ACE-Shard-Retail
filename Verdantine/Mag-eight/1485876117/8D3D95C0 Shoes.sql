INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369623488, 132, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369623488,   1,          4) /* ItemType - Clothing */
     , (2369623488,   4,      65536) /* ClothingPriority - Feet */
     , (2369623488,   5,         44) /* EncumbranceVal */
     , (2369623488,   9,        256) /* ValidLocations - FootWear */
     , (2369623488,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2369623488,  16,          1) /* ItemUseable - No */
     , (2369623488,  18,          1) /* UiEffects - Magical */
     , (2369623488,  19,      22773) /* Value */
     , (2369623488,  28,        686) /* ArmorLevel */
     , (2369623488,  65,        101) /* Placement - Resting */
     , (2369623488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369623488, 105,          8) /* ItemWorkmanship */
     , (2369623488, 106,        298) /* ItemSpellcraft */
     , (2369623488, 107,        978) /* ItemCurMana */
     , (2369623488, 108,       1121) /* ItemMaxMana */
     , (2369623488, 109,        283) /* ItemDifficulty */
     , (2369623488, 110,          0) /* ItemAllegianceRankLimit */
     , (2369623488, 115,          0) /* ItemSkillLevelLimit */
     , (2369623488, 131,         54) /* MaterialType - GromnieHide */
     , (2369623488, 158,          7) /* WieldRequirements - Level */
     , (2369623488, 159,          1) /* WieldSkillType - Axe */
     , (2369623488, 160,        180) /* WieldDifficulty */
     , (2369623488, 171,         10) /* NumTimesTinkered */
     , (2369623488, 172,          5) /* AppraisalLongDescDecoration */
     , (2369623488, 177,          2) /* GemCount */
     , (2369623488, 178,         23) /* GemType */
     , (2369623488, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2369623488, 265,         16) /* EquipmentSetId - Defenders */
     , (2369623488, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369623488,   1, False) /* Stuck */
     , (2369623488,  11, True ) /* IgnoreCollisions */
     , (2369623488,  13, True ) /* Ethereal */
     , (2369623488,  14, True ) /* GravityStatus */
     , (2369623488,  19, True ) /* Attackable */
     , (2369623488,  22, True ) /* Inscribable */
     , (2369623488,  91, True ) /* Retained */
     , (2369623488, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369623488,   5, -0.0555555559694767) /* ManaRate */
     , (2369623488,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2369623488,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369623488,  15,       1) /* ArmorModVsBludgeon */
     , (2369623488,  16,     0.5) /* ArmorModVsCold */
     , (2369623488,  17,     0.5) /* ArmorModVsFire */
     , (2369623488,  18, 0.83074814081192) /* ArmorModVsAcid */
     , (2369623488,  19, 1.3847473859787) /* ArmorModVsElectric */
     , (2369623488, 165,       1) /* ArmorModVsNether */
     , (2369623488, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369623488,   1, 'Shoes') /* Name */
     , (2369623488,  16, 'Shoes of Finesse Weapon Mastery') /* LongDesc */
     , (2369623488,  39, 'Mag-tinker') /* TinkerName */
     , (2369623488,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623488,   1,   33554654) /* Setup */
     , (2369623488,   3,  536870932) /* SoundTable */
     , (2369623488,   6,   67108990) /* PaletteBase */
     , (2369623488,   8,  100669196) /* Icon */
     , (2369623488,  22,  872415275) /* PhysicsEffectTable */
     , (2369623488, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369623488, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369623488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369623488,   3, 1342391402) /* Wielder */
     , (2369623488, 8000, 2369623488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369623488,  2108,      2) 
     , (2369623488,  2223,      2) 
     , (2369623488,  3965,      2) 
     , (2369623488,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369623488, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369623488, 0, 83889344, 83887054, 0)
     , (2369623488, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369623488, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369623488, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
