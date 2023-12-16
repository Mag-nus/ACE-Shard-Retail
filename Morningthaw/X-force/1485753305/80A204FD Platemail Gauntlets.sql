INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101757, 57, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101757,   1,          2) /* ItemType - Armor */
     , (2158101757,   4,      32768) /* ClothingPriority - Hands */
     , (2158101757,   5,        521) /* EncumbranceVal */
     , (2158101757,   9,         32) /* ValidLocations - HandWear */
     , (2158101757,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2158101757,  16,          1) /* ItemUseable - No */
     , (2158101757,  18,          1) /* UiEffects - Magical */
     , (2158101757,  19,       9403) /* Value */
     , (2158101757,  28,        652) /* ArmorLevel */
     , (2158101757,  65,        101) /* Placement - Resting */
     , (2158101757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101757, 105,          4) /* ItemWorkmanship */
     , (2158101757, 106,        300) /* ItemSpellcraft */
     , (2158101757, 107,        654) /* ItemCurMana */
     , (2158101757, 108,        654) /* ItemMaxMana */
     , (2158101757, 109,         65) /* ItemDifficulty */
     , (2158101757, 110,          0) /* ItemAllegianceRankLimit */
     , (2158101757, 115,        320) /* ItemSkillLevelLimit */
     , (2158101757, 131,         64) /* MaterialType - Steel */
     , (2158101757, 171,          9) /* NumTimesTinkered */
     , (2158101757, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158101757, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2158101757, 177,          2) /* GemCount */
     , (2158101757, 178,         39) /* GemType */
     , (2158101757, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2158101757, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101757,   1, False) /* Stuck */
     , (2158101757,  11, True ) /* IgnoreCollisions */
     , (2158101757,  13, True ) /* Ethereal */
     , (2158101757,  14, True ) /* GravityStatus */
     , (2158101757,  19, True ) /* Attackable */
     , (2158101757,  22, True ) /* Inscribable */
     , (2158101757,  91, True ) /* Retained */
     , (2158101757, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101757,   5, -0.0555555559694767) /* ManaRate */
     , (2158101757,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2158101757,  14,       3) /* ArmorModVsPierce */
     , (2158101757,  15,       3) /* ArmorModVsBludgeon */
     , (2158101757,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2158101757,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2158101757,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2158101757,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2158101757, 165,       1) /* ArmorModVsNether */
     , (2158101757, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101757,   1, 'Platemail Gauntlets') /* Name */
     , (2158101757,  16, 'Platemail Gauntlets of Coordination') /* LongDesc */
     , (2158101757,  39, 'D I S T U R B E D') /* TinkerName */
     , (2158101757,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101757,   1,   33554648) /* Setup */
     , (2158101757,   3,  536870932) /* SoundTable */
     , (2158101757,   6,   67108990) /* PaletteBase */
     , (2158101757,   8,  100669232) /* Icon */
     , (2158101757,  22,  872415275) /* PhysicsEffectTable */
     , (2158101757, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158101757, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2158101757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101757,   3, 1342573782) /* Wielder */
     , (2158101757, 8000, 2158101757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158101757,  1486,      2) 
     , (2158101757,  2059,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101757, 67113081, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101757, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101757, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2158101757, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101757, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101757, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101757, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101757, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101757, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101757, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2158101757, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
