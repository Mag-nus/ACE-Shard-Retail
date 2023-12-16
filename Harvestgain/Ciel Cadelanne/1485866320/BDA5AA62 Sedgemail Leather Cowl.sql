INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3181750882, 43829, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3181750882,   1,          2) /* ItemType - Armor */
     , (3181750882,   4,      16384) /* ClothingPriority - Head */
     , (3181750882,   5,         93) /* EncumbranceVal */
     , (3181750882,   9,          1) /* ValidLocations - HeadWear */
     , (3181750882,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3181750882,  16,          1) /* ItemUseable - No */
     , (3181750882,  18,          1) /* UiEffects - Magical */
     , (3181750882,  19,      25555) /* Value */
     , (3181750882,  28,        750) /* ArmorLevel */
     , (3181750882,  65,        101) /* Placement - Resting */
     , (3181750882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3181750882, 105,          7) /* ItemWorkmanship */
     , (3181750882, 106,        370) /* ItemSpellcraft */
     , (3181750882, 107,       1342) /* ItemCurMana */
     , (3181750882, 108,       1467) /* ItemMaxMana */
     , (3181750882, 109,        212) /* ItemDifficulty */
     , (3181750882, 110,          0) /* ItemAllegianceRankLimit */
     , (3181750882, 115,        390) /* ItemSkillLevelLimit */
     , (3181750882, 131,         54) /* MaterialType - GromnieHide */
     , (3181750882, 151,          2) /* HookType - Wall */
     , (3181750882, 158,          7) /* WieldRequirements - Level */
     , (3181750882, 159,          1) /* WieldSkillType - Axe */
     , (3181750882, 160,        180) /* WieldDifficulty */
     , (3181750882, 171,         10) /* NumTimesTinkered */
     , (3181750882, 172,          1) /* AppraisalLongDescDecoration */
     , (3181750882, 176,          6) /* AppraisalItemSkill */
     , (3181750882, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3181750882,   1, False) /* Stuck */
     , (3181750882,  11, True ) /* IgnoreCollisions */
     , (3181750882,  13, True ) /* Ethereal */
     , (3181750882,  14, True ) /* GravityStatus */
     , (3181750882,  19, True ) /* Attackable */
     , (3181750882,  22, True ) /* Inscribable */
     , (3181750882,  91, True ) /* Retained */
     , (3181750882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3181750882,   5, -0.06666667014360428) /* ManaRate */
     , (3181750882,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3181750882,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3181750882,  15,       3) /* ArmorModVsBludgeon */
     , (3181750882,  16, 2.917729377746582) /* ArmorModVsCold */
     , (3181750882,  17,     2.5) /* ArmorModVsFire */
     , (3181750882,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3181750882,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3181750882, 165,       1) /* ArmorModVsNether */
     , (3181750882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3181750882,   1, 'Sedgemail Leather Cowl') /* Name */
     , (3181750882,  16, 'Sedgemail Leather Cowl of Armor Expertise') /* LongDesc */
     , (3181750882,  39, 'Anaera') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3181750882,   1,   33555048) /* Setup */
     , (3181750882,   3,  536870932) /* SoundTable */
     , (3181750882,   6,   67108990) /* PaletteBase */
     , (3181750882,   8,  100691721) /* Icon */
     , (3181750882,  22,  872415275) /* PhysicsEffectTable */
     , (3181750882, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3181750882, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3181750882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3181750882,   3, 1343224777) /* Wielder */
     , (3181750882, 8000, 3181750882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3181750882,  2092,      2) 
     , (3181750882,  2102,      2) 
     , (3181750882,  2197,      2) 
     , (3181750882,  4407,      2) 
     , (3181750882,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3181750882, 67110383, 240, 10)
     , (3181750882, 67116865, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3181750882, 0, 16795218, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3181750882, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3181750882, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3181750882, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3181750882, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3181750882, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3181750882, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3181750882, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3181750882, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
