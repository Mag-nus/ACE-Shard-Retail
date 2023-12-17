INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437385213, 723, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437385213,   1,          2) /* ItemType - Armor */
     , (2437385213,   4,      16384) /* ClothingPriority - Head */
     , (2437385213,   5,        153) /* EncumbranceVal */
     , (2437385213,   9,          1) /* ValidLocations - HeadWear */
     , (2437385213,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2437385213,  16,          1) /* ItemUseable - No */
     , (2437385213,  18,          1) /* UiEffects - Magical */
     , (2437385213,  19,      21336) /* Value */
     , (2437385213,  28,        708) /* ArmorLevel */
     , (2437385213,  65,        101) /* Placement - Resting */
     , (2437385213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437385213, 105,          7) /* ItemWorkmanship */
     , (2437385213, 106,        370) /* ItemSpellcraft */
     , (2437385213, 107,       1118) /* ItemCurMana */
     , (2437385213, 108,       2001) /* ItemMaxMana */
     , (2437385213, 109,        265) /* ItemDifficulty */
     , (2437385213, 110,          0) /* ItemAllegianceRankLimit */
     , (2437385213, 115,        390) /* ItemSkillLevelLimit */
     , (2437385213, 131,         54) /* MaterialType - GromnieHide */
     , (2437385213, 151,          2) /* HookType - Wall */
     , (2437385213, 158,          7) /* WieldRequirements - Level */
     , (2437385213, 159,          1) /* WieldSkillType - Axe */
     , (2437385213, 160,        180) /* WieldDifficulty */
     , (2437385213, 171,         10) /* NumTimesTinkered */
     , (2437385213, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2437385213, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2437385213, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437385213,   1, False) /* Stuck */
     , (2437385213,  11, True ) /* IgnoreCollisions */
     , (2437385213,  13, True ) /* Ethereal */
     , (2437385213,  14, True ) /* GravityStatus */
     , (2437385213,  19, True ) /* Attackable */
     , (2437385213,  22, True ) /* Inscribable */
     , (2437385213,  91, True ) /* Retained */
     , (2437385213, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437385213,   5, -0.06666667014360428) /* ManaRate */
     , (2437385213,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2437385213,  14, 3.0999999046325684) /* ArmorModVsPierce */
     , (2437385213,  15,       3) /* ArmorModVsBludgeon */
     , (2437385213,  16, 3.034682273864746) /* ArmorModVsCold */
     , (2437385213,  17, 3.027036190032959) /* ArmorModVsFire */
     , (2437385213,  18, 2.941143751144409) /* ArmorModVsAcid */
     , (2437385213,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2437385213, 165,       1) /* ArmorModVsNether */
     , (2437385213, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437385213,   1, 'Hood') /* Name */
     , (2437385213,  39, 'High-Voltage''s Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437385213,   1,   33556237) /* Setup */
     , (2437385213,   3,  536870932) /* SoundTable */
     , (2437385213,   6,   67108990) /* PaletteBase */
     , (2437385213,   8,  100670341) /* Icon */
     , (2437385213,  22,  872415275) /* PhysicsEffectTable */
     , (2437385213, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2437385213, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2437385213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437385213,   3, 1343430166) /* Wielder */
     , (2437385213, 8000, 2437385213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2437385213,  2092,      2) 
     , (2437385213,  2108,      2) 
     , (2437385213,  4558,      2) 
     , (2437385213,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2437385213, 67110349, 240, 10, 0)
     , (2437385213, 67110389, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437385213, 0, 83898702, 83898702, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437385213, 0, 16795879, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2437385213, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437385213, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437385213, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437385213, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437385213, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437385213, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437385213, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2437385213, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
