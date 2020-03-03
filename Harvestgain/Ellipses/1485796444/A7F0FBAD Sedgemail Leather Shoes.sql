INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2817588141, 43832, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2817588141,   1,          2) /* ItemType - Armor */
     , (2817588141,   4,      65536) /* ClothingPriority - Feet */
     , (2817588141,   5,        190) /* EncumbranceVal */
     , (2817588141,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2817588141,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2817588141,  16,          1) /* ItemUseable - No */
     , (2817588141,  18,          1) /* UiEffects - Magical */
     , (2817588141,  19,      45277) /* Value */
     , (2817588141,  28,        698) /* ArmorLevel */
     , (2817588141,  65,        101) /* Placement - Resting */
     , (2817588141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2817588141, 105,          7) /* ItemWorkmanship */
     , (2817588141, 106,        366) /* ItemSpellcraft */
     , (2817588141, 107,       1391) /* ItemCurMana */
     , (2817588141, 108,       1467) /* ItemMaxMana */
     , (2817588141, 109,        241) /* ItemDifficulty */
     , (2817588141, 110,          0) /* ItemAllegianceRankLimit */
     , (2817588141, 115,        386) /* ItemSkillLevelLimit */
     , (2817588141, 131,         52) /* MaterialType - Leather */
     , (2817588141, 158,          7) /* WieldRequirements - Level */
     , (2817588141, 159,          1) /* WieldSkillType - Axe */
     , (2817588141, 160,        180) /* WieldDifficulty */
     , (2817588141, 171,          9) /* NumTimesTinkered */
     , (2817588141, 172,          5) /* AppraisalLongDescDecoration */
     , (2817588141, 176,          6) /* AppraisalItemSkill */
     , (2817588141, 177,          2) /* GemCount */
     , (2817588141, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2817588141,   1, False) /* Stuck */
     , (2817588141,  11, True ) /* IgnoreCollisions */
     , (2817588141,  13, True ) /* Ethereal */
     , (2817588141,  14, True ) /* GravityStatus */
     , (2817588141,  19, True ) /* Attackable */
     , (2817588141,  22, True ) /* Inscribable */
     , (2817588141,  91, True ) /* Retained */
     , (2817588141, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2817588141,   5, -0.0666666701436043) /* ManaRate */
     , (2817588141,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2817588141,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2817588141,  15,       1) /* ArmorModVsBludgeon */
     , (2817588141,  16, 1.36666631698608) /* ArmorModVsCold */
     , (2817588141,  17, 2.55480742454529) /* ArmorModVsFire */
     , (2817588141,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2817588141,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2817588141, 165,       1) /* ArmorModVsNether */
     , (2817588141, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2817588141,   1, 'Sedgemail Leather Shoes') /* Name */
     , (2817588141,   7, '9 x Steel') /* Inscription */
     , (2817588141,   8, 'Hatchet Harry') /* ScribeName */
     , (2817588141,  16, 'Sedgemail Leather Shoes of Finesse Weapon Mastery') /* LongDesc */
     , (2817588141,  39, 'Hatchet Harry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2817588141,   1,   33554654) /* Setup */
     , (2817588141,   3,  536870932) /* SoundTable */
     , (2817588141,   6,   67108990) /* PaletteBase */
     , (2817588141,   8,  100691748) /* Icon */
     , (2817588141,  22,  872415275) /* PhysicsEffectTable */
     , (2817588141, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2817588141, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2817588141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2817588141,   3, 1343350748) /* Wielder */
     , (2817588141, 8000, 2817588141) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2817588141,  1552,      2) 
     , (2817588141,  2108,      2) 
     , (2817588141,  2504,      2) 
     , (2817588141,  4538,      2) 
     , (2817588141,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2817588141, 67110360, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2817588141, 0, 83889344, 83898401, 0)
     , (2817588141, 0, 83887066, 83898401, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2817588141, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2817588141, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2817588141, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2817588141, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2817588141, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2817588141, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2817588141, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2817588141, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2817588141, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2817588141, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2817588141, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
