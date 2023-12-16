INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2790171424, 78, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790171424,   1,          2) /* ItemType - Armor */
     , (2790171424,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2790171424,   5,        219) /* EncumbranceVal */
     , (2790171424,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2790171424,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2790171424,  16,          1) /* ItemUseable - No */
     , (2790171424,  18,          1) /* UiEffects - Magical */
     , (2790171424,  19,      30574) /* Value */
     , (2790171424,  28,        623) /* ArmorLevel */
     , (2790171424,  65,        101) /* Placement - Resting */
     , (2790171424,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2790171424, 105,          8) /* ItemWorkmanship */
     , (2790171424, 106,        370) /* ItemSpellcraft */
     , (2790171424, 107,       1063) /* ItemCurMana */
     , (2790171424, 108,       1138) /* ItemMaxMana */
     , (2790171424, 109,        281) /* ItemDifficulty */
     , (2790171424, 110,          0) /* ItemAllegianceRankLimit */
     , (2790171424, 115,        390) /* ItemSkillLevelLimit */
     , (2790171424, 131,         64) /* MaterialType - Steel */
     , (2790171424, 158,          7) /* WieldRequirements - Level */
     , (2790171424, 159,          1) /* WieldSkillType - Axe */
     , (2790171424, 160,        180) /* WieldDifficulty */
     , (2790171424, 171,          8) /* NumTimesTinkered */
     , (2790171424, 172,          5) /* AppraisalLongDescDecoration */
     , (2790171424, 176,          6) /* AppraisalItemSkill */
     , (2790171424, 177,          2) /* GemCount */
     , (2790171424, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790171424,   1, False) /* Stuck */
     , (2790171424,  11, True ) /* IgnoreCollisions */
     , (2790171424,  13, True ) /* Ethereal */
     , (2790171424,  14, True ) /* GravityStatus */
     , (2790171424,  19, True ) /* Attackable */
     , (2790171424,  22, True ) /* Inscribable */
     , (2790171424,  91, True ) /* Retained */
     , (2790171424, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790171424,   5, -0.06666667014360428) /* ManaRate */
     , (2790171424,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2790171424,  14,       1) /* ArmorModVsPierce */
     , (2790171424,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2790171424,  16, 1.1301512718200684) /* ArmorModVsCold */
     , (2790171424,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2790171424,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2790171424,  19, 1.899999976158142) /* ArmorModVsElectric */
     , (2790171424, 165,       1) /* ArmorModVsNether */
     , (2790171424, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790171424,   1, 'Kote') /* Name */
     , (2790171424,   7, '1 x Copper
7 x Steel') /* Inscription */
     , (2790171424,   8, 'Hatchet Harry') /* ScribeName */
     , (2790171424,  16, 'Kote of Magic Resistance') /* LongDesc */
     , (2790171424,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790171424,   1,   33554641) /* Setup */
     , (2790171424,   3,  536870932) /* SoundTable */
     , (2790171424,   6,   67108990) /* PaletteBase */
     , (2790171424,   8,  100667331) /* Icon */
     , (2790171424,  22,  872415275) /* PhysicsEffectTable */
     , (2790171424, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2790171424, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2790171424, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2790171424,   3, 1343350748) /* Wielder */
     , (2790171424, 8000, 2790171424) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2790171424,  1540,      2) 
     , (2790171424,  2108,      2) 
     , (2790171424,  2281,      2) 
     , (2790171424,  4393,      2) 
     , (2790171424,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2790171424, 67110556, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2790171424, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2790171424, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2790171424, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2790171424, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2790171424, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2790171424, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2790171424, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2790171424, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2790171424, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2790171424, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2790171424, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2790171424, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
