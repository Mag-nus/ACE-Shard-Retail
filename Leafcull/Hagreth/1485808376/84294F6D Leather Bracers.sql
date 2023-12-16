INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217299821, 25637, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217299821,   1,          2) /* ItemType - Armor */
     , (2217299821,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2217299821,   5,        208) /* EncumbranceVal */
     , (2217299821,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2217299821,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2217299821,  16,          1) /* ItemUseable - No */
     , (2217299821,  18,          1) /* UiEffects - Magical */
     , (2217299821,  19,      33916) /* Value */
     , (2217299821,  28,        705) /* ArmorLevel */
     , (2217299821,  65,        101) /* Placement - Resting */
     , (2217299821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217299821, 105,          9) /* ItemWorkmanship */
     , (2217299821, 106,        362) /* ItemSpellcraft */
     , (2217299821, 107,       1259) /* ItemCurMana */
     , (2217299821, 108,       2116) /* ItemMaxMana */
     , (2217299821, 109,        182) /* ItemDifficulty */
     , (2217299821, 110,          0) /* ItemAllegianceRankLimit */
     , (2217299821, 115,        267) /* ItemSkillLevelLimit */
     , (2217299821, 131,         54) /* MaterialType - GromnieHide */
     , (2217299821, 158,          7) /* WieldRequirements - Level */
     , (2217299821, 159,          1) /* WieldSkillType - Axe */
     , (2217299821, 160,        180) /* WieldDifficulty */
     , (2217299821, 171,         10) /* NumTimesTinkered */
     , (2217299821, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2217299821, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2217299821, 177,          2) /* GemCount */
     , (2217299821, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217299821,   1, False) /* Stuck */
     , (2217299821,  11, True ) /* IgnoreCollisions */
     , (2217299821,  13, True ) /* Ethereal */
     , (2217299821,  14, True ) /* GravityStatus */
     , (2217299821,  19, True ) /* Attackable */
     , (2217299821,  22, True ) /* Inscribable */
     , (2217299821,  91, True ) /* Retained */
     , (2217299821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217299821,   5, -0.06666667014360428) /* ManaRate */
     , (2217299821,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2217299821,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2217299821,  15,       3) /* ArmorModVsBludgeon */
     , (2217299821,  16,     2.5) /* ArmorModVsCold */
     , (2217299821,  17, 3.0741705894470215) /* ArmorModVsFire */
     , (2217299821,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2217299821,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2217299821, 165,       1) /* ArmorModVsNether */
     , (2217299821, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217299821,   1, 'Leather Bracers') /* Name */
     , (2217299821,  16, 'Leather Bracers of Magic Resistance') /* LongDesc */
     , (2217299821,  39, 'Imhotep Amun-Ra') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299821,   1,   33554641) /* Setup */
     , (2217299821,   3,  536870932) /* SoundTable */
     , (2217299821,   6,   67108990) /* PaletteBase */
     , (2217299821,   8,  100675093) /* Icon */
     , (2217299821,  22,  872415275) /* PhysicsEffectTable */
     , (2217299821, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2217299821, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2217299821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217299821,   3, 1342939676) /* Wielder */
     , (2217299821, 8000, 2217299821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2217299821,  2108,      2) 
     , (2217299821,  4412,      2) 
     , (2217299821,  4596,      2) 
     , (2217299821,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217299821, 67114611, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217299821, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217299821, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2217299821, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299821, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299821, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299821, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299821, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299821, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299821, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2217299821, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
