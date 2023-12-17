INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591855102, 129, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591855102,   1,          4) /* ItemType - Clothing */
     , (2591855102,   4,      65536) /* ClothingPriority - Feet */
     , (2591855102,   5,         61) /* EncumbranceVal */
     , (2591855102,   9,        256) /* ValidLocations - FootWear */
     , (2591855102,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2591855102,  16,          1) /* ItemUseable - No */
     , (2591855102,  18,          1) /* UiEffects - Magical */
     , (2591855102,  19,      42724) /* Value */
     , (2591855102,  28,        699) /* ArmorLevel */
     , (2591855102,  65,        101) /* Placement - Resting */
     , (2591855102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591855102, 105,          7) /* ItemWorkmanship */
     , (2591855102, 106,        293) /* ItemSpellcraft */
     , (2591855102, 107,        490) /* ItemCurMana */
     , (2591855102, 108,        701) /* ItemMaxMana */
     , (2591855102, 109,        336) /* ItemDifficulty */
     , (2591855102, 110,          0) /* ItemAllegianceRankLimit */
     , (2591855102, 115,          0) /* ItemSkillLevelLimit */
     , (2591855102, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2591855102, 158,          7) /* WieldRequirements - Level */
     , (2591855102, 159,          1) /* WieldSkillType - Axe */
     , (2591855102, 160,        180) /* WieldDifficulty */
     , (2591855102, 171,         10) /* NumTimesTinkered */
     , (2591855102, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2591855102, 177,          2) /* GemCount */
     , (2591855102, 178,         23) /* GemType */
     , (2591855102, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2591855102, 265,         20) /* EquipmentSetId - Dexterous */
     , (2591855102, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591855102,   1, False) /* Stuck */
     , (2591855102,  11, True ) /* IgnoreCollisions */
     , (2591855102,  13, True ) /* Ethereal */
     , (2591855102,  14, True ) /* GravityStatus */
     , (2591855102,  19, True ) /* Attackable */
     , (2591855102,  22, True ) /* Inscribable */
     , (2591855102, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591855102,   5, -0.0555555559694767) /* ManaRate */
     , (2591855102,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2591855102,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2591855102,  15,       3) /* ArmorModVsBludgeon */
     , (2591855102,  16, 3.2138242721557617) /* ArmorModVsCold */
     , (2591855102,  17, 3.068587303161621) /* ArmorModVsFire */
     , (2591855102,  18, 3.019566535949707) /* ArmorModVsAcid */
     , (2591855102,  19, 3.1250088214874268) /* ArmorModVsElectric */
     , (2591855102, 165,       1) /* ArmorModVsNether */
     , (2591855102, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591855102,   1, 'Sollerets') /* Name */
     , (2591855102,  39, 'Beale V') /* TinkerName */
     , (2591855102,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591855102,   1,   33554654) /* Setup */
     , (2591855102,   3,  536870932) /* SoundTable */
     , (2591855102,   6,   67108990) /* PaletteBase */
     , (2591855102,   8,  100667308) /* Icon */
     , (2591855102,  22,  872415275) /* PhysicsEffectTable */
     , (2591855102, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2591855102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591855102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591855102,   3, 1343000683) /* Wielder */
     , (2591855102, 8000, 2591855102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2591855102,  2108,      2) 
     , (2591855102,  2223,      2) 
     , (2591855102,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591855102, 67109969, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591855102, 0, 83889344, 83887054, 0)
     , (2591855102, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591855102, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2591855102, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591855102, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591855102, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591855102, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591855102, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591855102, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591855102, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2591855102, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
