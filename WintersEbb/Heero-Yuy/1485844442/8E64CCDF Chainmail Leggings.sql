INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2388970719, 80, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2388970719,   1,          2) /* ItemType - Armor */
     , (2388970719,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2388970719,   5,       1057) /* EncumbranceVal */
     , (2388970719,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2388970719,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (2388970719,  16,          1) /* ItemUseable - No */
     , (2388970719,  18,          1) /* UiEffects - Magical */
     , (2388970719,  19,      32044) /* Value */
     , (2388970719,  28,        605) /* ArmorLevel */
     , (2388970719,  65,        101) /* Placement - Resting */
     , (2388970719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2388970719, 105,          7) /* ItemWorkmanship */
     , (2388970719, 106,        370) /* ItemSpellcraft */
     , (2388970719, 107,       1753) /* ItemCurMana */
     , (2388970719, 108,       1867) /* ItemMaxMana */
     , (2388970719, 109,        306) /* ItemDifficulty */
     , (2388970719, 110,          0) /* ItemAllegianceRankLimit */
     , (2388970719, 115,        390) /* ItemSkillLevelLimit */
     , (2388970719, 131,         64) /* MaterialType - Steel */
     , (2388970719, 158,          7) /* WieldRequirements - Level */
     , (2388970719, 159,          1) /* WieldSkillType - Axe */
     , (2388970719, 160,        180) /* WieldDifficulty */
     , (2388970719, 171,          5) /* NumTimesTinkered */
     , (2388970719, 172,          1) /* AppraisalLongDescDecoration */
     , (2388970719, 176,          6) /* AppraisalItemSkill */
     , (2388970719, 265,         14) /* EquipmentSetId - Adepts */
     , (2388970719, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2388970719,   1, False) /* Stuck */
     , (2388970719,  11, True ) /* IgnoreCollisions */
     , (2388970719,  13, True ) /* Ethereal */
     , (2388970719,  14, True ) /* GravityStatus */
     , (2388970719,  19, True ) /* Attackable */
     , (2388970719,  22, True ) /* Inscribable */
     , (2388970719, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2388970719,   5, -0.06666667014360428) /* ManaRate */
     , (2388970719,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2388970719,  14,       3) /* ArmorModVsPierce */
     , (2388970719,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2388970719,  16, 3.1781258583068848) /* ArmorModVsCold */
     , (2388970719,  17, 3.0257086753845215) /* ArmorModVsFire */
     , (2388970719,  18,     2.5) /* ArmorModVsAcid */
     , (2388970719,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2388970719, 165,       1) /* ArmorModVsNether */
     , (2388970719, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2388970719,   1, 'Chainmail Leggings') /* Name */
     , (2388970719,  16, 'Chainmail Leggings') /* LongDesc */
     , (2388970719,  39, 'Luciferia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2388970719,   1,   33554856) /* Setup */
     , (2388970719,   3,  536870932) /* SoundTable */
     , (2388970719,   6,   67108990) /* PaletteBase */
     , (2388970719,   8,  100667334) /* Icon */
     , (2388970719,  22,  872415275) /* PhysicsEffectTable */
     , (2388970719, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2388970719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2388970719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2388970719,   3, 1342259520) /* Wielder */
     , (2388970719, 8000, 2388970719) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2388970719,  2108,      2) 
     , (2388970719,  4397,      2) 
     , (2388970719,  4403,      2) 
     , (2388970719,  4698,      2) 
     , (2388970719,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2388970719, 67113249, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2388970719, 0, 83887064, 83886785, 0)
     , (2388970719, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2388970719, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2388970719, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2388970719, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2388970719, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2388970719, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2388970719, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2388970719, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2388970719, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2388970719, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
