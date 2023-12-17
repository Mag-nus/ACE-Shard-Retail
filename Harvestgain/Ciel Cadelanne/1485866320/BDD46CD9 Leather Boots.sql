INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3184815321, 25661, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3184815321,   1,          2) /* ItemType - Armor */
     , (3184815321,   4,      65536) /* ClothingPriority - Feet */
     , (3184815321,   5,        264) /* EncumbranceVal */
     , (3184815321,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3184815321,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3184815321,  16,          1) /* ItemUseable - No */
     , (3184815321,  18,          1) /* UiEffects - Magical */
     , (3184815321,  19,      30032) /* Value */
     , (3184815321,  28,        750) /* ArmorLevel */
     , (3184815321,  65,        101) /* Placement - Resting */
     , (3184815321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3184815321, 105,          6) /* ItemWorkmanship */
     , (3184815321, 106,        370) /* ItemSpellcraft */
     , (3184815321, 107,       1867) /* ItemCurMana */
     , (3184815321, 108,       1867) /* ItemMaxMana */
     , (3184815321, 109,        344) /* ItemDifficulty */
     , (3184815321, 110,          0) /* ItemAllegianceRankLimit */
     , (3184815321, 115,        273) /* ItemSkillLevelLimit */
     , (3184815321, 131,         52) /* MaterialType - Leather */
     , (3184815321, 158,          7) /* WieldRequirements - Level */
     , (3184815321, 159,          1) /* WieldSkillType - Axe */
     , (3184815321, 160,        180) /* WieldDifficulty */
     , (3184815321, 171,         10) /* NumTimesTinkered */
     , (3184815321, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3184815321, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3184815321, 177,          2) /* GemCount */
     , (3184815321, 178,         16) /* GemType */
     , (3184815321, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3184815321,   1, False) /* Stuck */
     , (3184815321,  11, True ) /* IgnoreCollisions */
     , (3184815321,  13, True ) /* Ethereal */
     , (3184815321,  14, True ) /* GravityStatus */
     , (3184815321,  19, True ) /* Attackable */
     , (3184815321,  22, True ) /* Inscribable */
     , (3184815321,  91, True ) /* Retained */
     , (3184815321, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3184815321,   5, -0.06666667014360428) /* ManaRate */
     , (3184815321,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (3184815321,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (3184815321,  15,       3) /* ArmorModVsBludgeon */
     , (3184815321,  16,     2.5) /* ArmorModVsCold */
     , (3184815321,  17,     2.5) /* ArmorModVsFire */
     , (3184815321,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (3184815321,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (3184815321, 165,       1) /* ArmorModVsNether */
     , (3184815321, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3184815321,   1, 'Leather Boots') /* Name */
     , (3184815321,  16, 'Leather Boots') /* LongDesc */
     , (3184815321,  39, 'Anaera') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3184815321,   1,   33556683) /* Setup */
     , (3184815321,   3,  536870932) /* SoundTable */
     , (3184815321,   6,   67108990) /* PaletteBase */
     , (3184815321,   8,  100675060) /* Icon */
     , (3184815321,  22,  872415275) /* PhysicsEffectTable */
     , (3184815321, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3184815321, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3184815321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3184815321,   3, 1343224777) /* Wielder */
     , (3184815321, 8000, 3184815321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3184815321,  1486,      2) 
     , (3184815321,  1552,      2) 
     , (3184815321,  4393,      2) 
     , (3184815321,  4403,      2) 
     , (3184815321,  4689,      2) 
     , (3184815321,  6072,      2) 
     , (3184815321,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3184815321, 67114638, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3184815321, 0, 83894832, 83894825, 0)
     , (3184815321, 0, 83894837, 83894823, 1)
     , (3184815321, 1, 83889344, 83894824, 2)
     , (3184815321, 2, 83887068, 83894824, 3)
     , (3184815321, 3, 83892602, 83894825, 4)
     , (3184815321, 3, 83892601, 83894823, 5)
     , (3184815321, 4, 83889344, 83894824, 6)
     , (3184815321, 5, 83887068, 83894824, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3184815321, 0, 16789640, 0)
     , (3184815321, 1, 16781841, 1)
     , (3184815321, 2, 16781838, 2)
     , (3184815321, 3, 16784628, 3)
     , (3184815321, 4, 16781840, 4)
     , (3184815321, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3184815321, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3184815321, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3184815321, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3184815321, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3184815321, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3184815321, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3184815321, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3184815321, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
