INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599252462, 106, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599252462,   1,          2) /* ItemType - Armor */
     , (2599252462,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2599252462,   5,        271) /* EncumbranceVal */
     , (2599252462,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2599252462,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2599252462,  16,          1) /* ItemUseable - No */
     , (2599252462,  18,          1) /* UiEffects - Magical */
     , (2599252462,  19,      13373) /* Value */
     , (2599252462,  28,        687) /* ArmorLevel */
     , (2599252462,  65,        101) /* Placement - Resting */
     , (2599252462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599252462, 105,          8) /* ItemWorkmanship */
     , (2599252462, 106,        370) /* ItemSpellcraft */
     , (2599252462, 107,        969) /* ItemCurMana */
     , (2599252462, 108,       1138) /* ItemMaxMana */
     , (2599252462, 109,        322) /* ItemDifficulty */
     , (2599252462, 110,          0) /* ItemAllegianceRankLimit */
     , (2599252462, 115,          0) /* ItemSkillLevelLimit */
     , (2599252462, 131,         63) /* MaterialType - Silver */
     , (2599252462, 158,          7) /* WieldRequirements - Level */
     , (2599252462, 159,          1) /* WieldSkillType - Axe */
     , (2599252462, 160,        180) /* WieldDifficulty */
     , (2599252462, 171,         10) /* NumTimesTinkered */
     , (2599252462, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2599252462, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2599252462, 265,         20) /* EquipmentSetId - Dexterous */
     , (2599252462, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599252462,   1, False) /* Stuck */
     , (2599252462,  11, True ) /* IgnoreCollisions */
     , (2599252462,  13, True ) /* Ethereal */
     , (2599252462,  14, True ) /* GravityStatus */
     , (2599252462,  19, True ) /* Attackable */
     , (2599252462,  22, True ) /* Inscribable */
     , (2599252462, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599252462,   5, -0.06666667014360428) /* ManaRate */
     , (2599252462,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2599252462,  14,       3) /* ArmorModVsPierce */
     , (2599252462,  15,       3) /* ArmorModVsBludgeon */
     , (2599252462,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2599252462,  17, 3.1222214698791504) /* ArmorModVsFire */
     , (2599252462,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2599252462,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2599252462, 165,       1) /* ArmorModVsNether */
     , (2599252462, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599252462,   1, 'Yoroi Sleeves') /* Name */
     , (2599252462,  16, 'Yoroi Sleeves of Strength') /* LongDesc */
     , (2599252462,  39, 'Beale V') /* TinkerName */
     , (2599252462,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599252462,   1,   33554655) /* Setup */
     , (2599252462,   3,  536870932) /* SoundTable */
     , (2599252462,   6,   67108990) /* PaletteBase */
     , (2599252462,   8,  100668411) /* Icon */
     , (2599252462,  22,  872415275) /* PhysicsEffectTable */
     , (2599252462, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2599252462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599252462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599252462,   3, 1343178664) /* Wielder */
     , (2599252462, 8000, 2599252462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2599252462,  2102,      2) 
     , (2599252462,  2108,      2) 
     , (2599252462,  4325,      2) 
     , (2599252462,  6044,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2599252462, 67110020, 96, 12, 0)
     , (2599252462, 67110020, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599252462, 0, 83886796, 83889770, 0)
     , (2599252462, 0, 83886788, 83889767, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599252462, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2599252462, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599252462, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599252462, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599252462, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599252462, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599252462, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599252462, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2599252462, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
