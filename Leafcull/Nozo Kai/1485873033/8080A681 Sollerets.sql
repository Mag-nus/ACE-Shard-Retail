INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914881, 28610, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914881,   1,          4) /* ItemType - Clothing */
     , (2155914881,   4,      65536) /* ClothingPriority - Feet */
     , (2155914881,   5,         40) /* EncumbranceVal */
     , (2155914881,   9,        256) /* ValidLocations - FootWear */
     , (2155914881,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2155914881,  16,          1) /* ItemUseable - No */
     , (2155914881,  18,          1) /* UiEffects - Magical */
     , (2155914881,  19,      53790) /* Value */
     , (2155914881,  28,        746) /* ArmorLevel */
     , (2155914881,  65,        101) /* Placement - Resting */
     , (2155914881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914881, 105,          5) /* ItemWorkmanship */
     , (2155914881, 106,        370) /* ItemSpellcraft */
     , (2155914881, 107,        958) /* ItemCurMana */
     , (2155914881, 108,       1156) /* ItemMaxMana */
     , (2155914881, 109,        414) /* ItemDifficulty */
     , (2155914881, 110,          0) /* ItemAllegianceRankLimit */
     , (2155914881, 115,          0) /* ItemSkillLevelLimit */
     , (2155914881, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2155914881, 158,          7) /* WieldRequirements - Level */
     , (2155914881, 159,          1) /* WieldSkillType - Axe */
     , (2155914881, 160,        180) /* WieldDifficulty */
     , (2155914881, 171,         10) /* NumTimesTinkered */
     , (2155914881, 172,          5) /* AppraisalLongDescDecoration */
     , (2155914881, 177,          2) /* GemCount */
     , (2155914881, 178,         39) /* GemType */
     , (2155914881, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914881,   1, False) /* Stuck */
     , (2155914881,  11, True ) /* IgnoreCollisions */
     , (2155914881,  13, True ) /* Ethereal */
     , (2155914881,  14, True ) /* GravityStatus */
     , (2155914881,  19, True ) /* Attackable */
     , (2155914881,  22, True ) /* Inscribable */
     , (2155914881,  91, True ) /* Retained */
     , (2155914881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914881,   5, -0.0666666701436043) /* ManaRate */
     , (2155914881,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2155914881,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2155914881,  15,       1) /* ArmorModVsBludgeon */
     , (2155914881,  16,     0.5) /* ArmorModVsCold */
     , (2155914881,  17,     0.5) /* ArmorModVsFire */
     , (2155914881,  18, 0.55067765712738) /* ArmorModVsAcid */
     , (2155914881,  19, 1.24445724487305) /* ArmorModVsElectric */
     , (2155914881, 165,       1) /* ArmorModVsNether */
     , (2155914881, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914881,   1, 'Sollerets') /* Name */
     , (2155914881,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914881,   1,   33554654) /* Setup */
     , (2155914881,   3,  536870932) /* SoundTable */
     , (2155914881,   6,   67108990) /* PaletteBase */
     , (2155914881,   8,  100667308) /* Icon */
     , (2155914881,  22,  872415275) /* PhysicsEffectTable */
     , (2155914881, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155914881, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2155914881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914881,   3, 1342295192) /* Wielder */
     , (2155914881, 8000, 2155914881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2155914881,  4407,      2) 
     , (2155914881,  4558,      2) 
     , (2155914881,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155914881, 67109968, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914881, 0, 83889344, 83887054, 0)
     , (2155914881, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914881, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155914881, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914881, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914881, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914881, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914881, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914881, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914881, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155914881, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
