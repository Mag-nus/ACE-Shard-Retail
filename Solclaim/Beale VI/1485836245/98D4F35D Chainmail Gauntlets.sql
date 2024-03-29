INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564092765, 57, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564092765,   1,          2) /* ItemType - Armor */
     , (2564092765,   4,      32768) /* ClothingPriority - Hands */
     , (2564092765,   5,        467) /* EncumbranceVal */
     , (2564092765,   9,         32) /* ValidLocations - HandWear */
     , (2564092765,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2564092765,  16,          1) /* ItemUseable - No */
     , (2564092765,  18,          1) /* UiEffects - Magical */
     , (2564092765,  19,      36182) /* Value */
     , (2564092765,  28,        727) /* ArmorLevel */
     , (2564092765,  65,        101) /* Placement - Resting */
     , (2564092765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564092765, 105,          6) /* ItemWorkmanship */
     , (2564092765, 106,        370) /* ItemSpellcraft */
     , (2564092765, 107,       1743) /* ItemCurMana */
     , (2564092765, 108,       1743) /* ItemMaxMana */
     , (2564092765, 109,        265) /* ItemDifficulty */
     , (2564092765, 110,          0) /* ItemAllegianceRankLimit */
     , (2564092765, 115,        273) /* ItemSkillLevelLimit */
     , (2564092765, 131,         60) /* MaterialType - Gold */
     , (2564092765, 158,          7) /* WieldRequirements - Level */
     , (2564092765, 159,          1) /* WieldSkillType - Axe */
     , (2564092765, 160,        180) /* WieldDifficulty */
     , (2564092765, 171,         10) /* NumTimesTinkered */
     , (2564092765, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2564092765, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2564092765, 177,          2) /* GemCount */
     , (2564092765, 178,         39) /* GemType */
     , (2564092765, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2564092765, 265,         20) /* EquipmentSetId - Dexterous */
     , (2564092765, 375,          1) /* GearCritDamageResist */
     , (2564092765, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564092765,   1, False) /* Stuck */
     , (2564092765,  11, True ) /* IgnoreCollisions */
     , (2564092765,  13, True ) /* Ethereal */
     , (2564092765,  14, True ) /* GravityStatus */
     , (2564092765,  19, True ) /* Attackable */
     , (2564092765,  22, True ) /* Inscribable */
     , (2564092765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2564092765,   5, -0.06666667014360428) /* ManaRate */
     , (2564092765,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2564092765,  14,       3) /* ArmorModVsPierce */
     , (2564092765,  15,       3) /* ArmorModVsBludgeon */
     , (2564092765,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2564092765,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2564092765,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2564092765,  19, 2.804655075073242) /* ArmorModVsElectric */
     , (2564092765, 165,       1) /* ArmorModVsNether */
     , (2564092765, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564092765,   1, 'Chainmail Gauntlets') /* Name */
     , (2564092765,  39, 'Beale V') /* TinkerName */
     , (2564092765,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564092765,   1,   33554648) /* Setup */
     , (2564092765,   3,  536870932) /* SoundTable */
     , (2564092765,   6,   67108990) /* PaletteBase */
     , (2564092765,   8,  100669226) /* Icon */
     , (2564092765,  22,  872415275) /* PhysicsEffectTable */
     , (2564092765, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2564092765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2564092765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564092765,   3, 1343004579) /* Wielder */
     , (2564092765, 8000, 2564092765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2564092765,  2108,      2) 
     , (2564092765,  4391,      2) 
     , (2564092765,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2564092765, 67110013, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2564092765, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564092765, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2564092765, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564092765, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564092765, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564092765, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564092765, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564092765, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564092765, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564092765, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
