INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352880, 37188, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352880,   1,          2) /* ItemType - Armor */
     , (3231352880,   4,      32768) /* ClothingPriority - Hands */
     , (3231352880,   5,        745) /* EncumbranceVal */
     , (3231352880,   9,         32) /* ValidLocations - HandWear */
     , (3231352880,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3231352880,  16,          1) /* ItemUseable - No */
     , (3231352880,  18,          1) /* UiEffects - Magical */
     , (3231352880,  19,       9556) /* Value */
     , (3231352880,  28,        601) /* ArmorLevel */
     , (3231352880,  65,        101) /* Placement - Resting */
     , (3231352880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231352880, 105,          6) /* ItemWorkmanship */
     , (3231352880, 106,        370) /* ItemSpellcraft */
     , (3231352880, 107,        872) /* ItemCurMana */
     , (3231352880, 108,        872) /* ItemMaxMana */
     , (3231352880, 109,        266) /* ItemDifficulty */
     , (3231352880, 110,          0) /* ItemAllegianceRankLimit */
     , (3231352880, 115,        390) /* ItemSkillLevelLimit */
     , (3231352880, 131,         62) /* MaterialType - Pyreal */
     , (3231352880, 158,          7) /* WieldRequirements - Level */
     , (3231352880, 159,          1) /* WieldSkillType - Axe */
     , (3231352880, 160,        150) /* WieldDifficulty */
     , (3231352880, 171,          7) /* NumTimesTinkered */
     , (3231352880, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231352880, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3231352880, 177,          2) /* GemCount */
     , (3231352880, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352880,   1, False) /* Stuck */
     , (3231352880,  11, True ) /* IgnoreCollisions */
     , (3231352880,  13, True ) /* Ethereal */
     , (3231352880,  14, True ) /* GravityStatus */
     , (3231352880,  19, True ) /* Attackable */
     , (3231352880,  22, True ) /* Inscribable */
     , (3231352880,  91, True ) /* Retained */
     , (3231352880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352880,   5, -0.06666667014360428) /* ManaRate */
     , (3231352880,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (3231352880,  14,       3) /* ArmorModVsPierce */
     , (3231352880,  15,       3) /* ArmorModVsBludgeon */
     , (3231352880,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (3231352880,  17, 3.18894100189209) /* ArmorModVsFire */
     , (3231352880,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3231352880,  19, 2.9300990104675293) /* ArmorModVsElectric */
     , (3231352880, 165,       1) /* ArmorModVsNether */
     , (3231352880, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352880,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (3231352880,   7, 'Epic Slashing Ward, 150 Wield') /* Inscription */
     , (3231352880,   8, 'Straharik') /* ScribeName */
     , (3231352880,  16, 'Olthoi Amuli Gauntlets') /* LongDesc */
     , (3231352880,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352880,   1,   33554648) /* Setup */
     , (3231352880,   3,  536870932) /* SoundTable */
     , (3231352880,   6,   67108990) /* PaletteBase */
     , (3231352880,   8,  100674652) /* Icon */
     , (3231352880,  22,  872415275) /* PhysicsEffectTable */
     , (3231352880, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231352880, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231352880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352880,   3, 1342893610) /* Wielder */
     , (3231352880, 8000, 3231352880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352880,  2110,      2) 
     , (3231352880,  4407,      2) 
     , (3231352880,  4412,      2) 
     , (3231352880,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231352880, 67116592, 168, 3, 0)
     , (3231352880, 67114459, 171, 3, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352880, 0, 83894333, 83897808, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352880, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231352880, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352880, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352880, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352880, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352880, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352880, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352880, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231352880, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
