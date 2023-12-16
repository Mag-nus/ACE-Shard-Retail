INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475079035, 6044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475079035,   1,          2) /* ItemType - Armor */
     , (2475079035,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2475079035,   5,       1341) /* EncumbranceVal */
     , (2475079035,   9,        512) /* ValidLocations - ChestArmor */
     , (2475079035,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2475079035,  16,          1) /* ItemUseable - No */
     , (2475079035,  18,          1) /* UiEffects - Magical */
     , (2475079035,  19,      12352) /* Value */
     , (2475079035,  28,        698) /* ArmorLevel */
     , (2475079035,  65,        101) /* Placement - Resting */
     , (2475079035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475079035, 105,          8) /* ItemWorkmanship */
     , (2475079035, 106,        322) /* ItemSpellcraft */
     , (2475079035, 107,        665) /* ItemCurMana */
     , (2475079035, 108,        872) /* ItemMaxMana */
     , (2475079035, 109,        118) /* ItemDifficulty */
     , (2475079035, 110,          0) /* ItemAllegianceRankLimit */
     , (2475079035, 115,        342) /* ItemSkillLevelLimit */
     , (2475079035, 131,         60) /* MaterialType - Gold */
     , (2475079035, 158,          7) /* WieldRequirements - Level */
     , (2475079035, 159,          1) /* WieldSkillType - Axe */
     , (2475079035, 160,        180) /* WieldDifficulty */
     , (2475079035, 171,         10) /* NumTimesTinkered */
     , (2475079035, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2475079035, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2475079035, 177,          1) /* GemCount */
     , (2475079035, 178,         23) /* GemType */
     , (2475079035, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2475079035, 265,         20) /* EquipmentSetId - Dexterous */
     , (2475079035, 371,          1) /* GearDamageResist */
     , (2475079035, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475079035,   1, False) /* Stuck */
     , (2475079035,  11, True ) /* IgnoreCollisions */
     , (2475079035,  13, True ) /* Ethereal */
     , (2475079035,  14, True ) /* GravityStatus */
     , (2475079035,  19, True ) /* Attackable */
     , (2475079035,  22, True ) /* Inscribable */
     , (2475079035, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2475079035,   5, -0.0555555559694767) /* ManaRate */
     , (2475079035,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2475079035,  14,       3) /* ArmorModVsPierce */
     , (2475079035,  15,       3) /* ArmorModVsBludgeon */
     , (2475079035,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2475079035,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2475079035,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2475079035,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2475079035, 165,       1) /* ArmorModVsNether */
     , (2475079035, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475079035,   1, 'Yoroi Breastplate') /* Name */
     , (2475079035,  39, 'Beale V') /* TinkerName */
     , (2475079035,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475079035,   1,   33554642) /* Setup */
     , (2475079035,   3,  536870932) /* SoundTable */
     , (2475079035,   6,   67108990) /* PaletteBase */
     , (2475079035,   8,  100669578) /* Icon */
     , (2475079035,  22,  872415275) /* PhysicsEffectTable */
     , (2475079035, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2475079035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2475079035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475079035,   3, 1343004579) /* Wielder */
     , (2475079035, 8000, 2475079035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2475079035,  2108,      2) 
     , (2475079035,  6103,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2475079035, 67110012, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2475079035, 0, 83887061, 83889766, 0)
     , (2475079035, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2475079035, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2475079035, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475079035, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475079035, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475079035, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475079035, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475079035, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475079035, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475079035, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2475079035, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
