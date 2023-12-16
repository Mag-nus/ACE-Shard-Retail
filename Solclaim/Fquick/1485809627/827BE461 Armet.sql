INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189157473, 8488, 2, 3331393) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189157473,   1,          2) /* ItemType - Armor */
     , (2189157473,   4,      16384) /* ClothingPriority - Head */
     , (2189157473,   5,        395) /* EncumbranceVal */
     , (2189157473,   9,          1) /* ValidLocations - HeadWear */
     , (2189157473,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2189157473,  16,          1) /* ItemUseable - No */
     , (2189157473,  18,          1) /* UiEffects - Magical */
     , (2189157473,  19,      11950) /* Value */
     , (2189157473,  28,        679) /* ArmorLevel */
     , (2189157473,  65,        101) /* Placement - Resting */
     , (2189157473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2189157473, 105,          6) /* ItemWorkmanship */
     , (2189157473, 106,        370) /* ItemSpellcraft */
     , (2189157473, 107,       1661) /* ItemCurMana */
     , (2189157473, 108,       1743) /* ItemMaxMana */
     , (2189157473, 109,        258) /* ItemDifficulty */
     , (2189157473, 110,          0) /* ItemAllegianceRankLimit */
     , (2189157473, 115,        390) /* ItemSkillLevelLimit */
     , (2189157473, 131,         60) /* MaterialType - Gold */
     , (2189157473, 151,          2) /* HookType - Wall */
     , (2189157473, 158,          7) /* WieldRequirements - Level */
     , (2189157473, 159,          1) /* WieldSkillType - Axe */
     , (2189157473, 160,        150) /* WieldDifficulty */
     , (2189157473, 171,         10) /* NumTimesTinkered */
     , (2189157473, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2189157473, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2189157473, 177,          3) /* GemCount */
     , (2189157473, 178,         26) /* GemType */
     , (2189157473, 179,       4096) /* ImbuedEffect - MagicDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189157473,   1, False) /* Stuck */
     , (2189157473,  11, True ) /* IgnoreCollisions */
     , (2189157473,  13, True ) /* Ethereal */
     , (2189157473,  14, True ) /* GravityStatus */
     , (2189157473,  19, True ) /* Attackable */
     , (2189157473,  22, True ) /* Inscribable */
     , (2189157473,  91, True ) /* Retained */
     , (2189157473, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189157473,   5, -0.06666667014360428) /* ManaRate */
     , (2189157473,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2189157473,  14,       3) /* ArmorModVsPierce */
     , (2189157473,  15,       3) /* ArmorModVsBludgeon */
     , (2189157473,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2189157473,  17, 2.9981236457824707) /* ArmorModVsFire */
     , (2189157473,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2189157473,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2189157473, 165,       1) /* ArmorModVsNether */
     , (2189157473, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189157473,   1, 'Armet') /* Name */
     , (2189157473,   7, 'lower bdc') /* Inscription */
     , (2189157473,   8, 'Fquick') /* ScribeName */
     , (2189157473,  16, 'Armet of Invulnerability') /* LongDesc */
     , (2189157473,  39, 'Sho Can Tinker') /* TinkerName */
     , (2189157473,  40, 'Sho Can Tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157473,   1,   33556856) /* Setup */
     , (2189157473,   3,  536870932) /* SoundTable */
     , (2189157473,   6,   67108990) /* PaletteBase */
     , (2189157473,   8,  100671195) /* Icon */
     , (2189157473,  22,  872415275) /* PhysicsEffectTable */
     , (2189157473, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2189157473, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2189157473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189157473,   3, 1343093821) /* Wielder */
     , (2189157473, 8000, 2189157473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189157473,  2108,      2) 
     , (2189157473,  2245,      2) 
     , (2189157473,  4401,      2) 
     , (2189157473,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2189157473, 67113249, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189157473, 0, 16785154, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2189157473, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157473, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157473, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157473, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157473, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157473, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157473, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2189157473, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
