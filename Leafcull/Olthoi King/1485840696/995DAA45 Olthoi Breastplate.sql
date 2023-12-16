INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2573052485, 71, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2573052485,   1,          2) /* ItemType - Armor */
     , (2573052485,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2573052485,   5,       1128) /* EncumbranceVal */
     , (2573052485,   9,        512) /* ValidLocations - ChestArmor */
     , (2573052485,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2573052485,  16,          1) /* ItemUseable - No */
     , (2573052485,  18,          1) /* UiEffects - Magical */
     , (2573052485,  19,      27218) /* Value */
     , (2573052485,  28,        700) /* ArmorLevel */
     , (2573052485,  65,        101) /* Placement - Resting */
     , (2573052485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2573052485, 105,          7) /* ItemWorkmanship */
     , (2573052485, 106,        276) /* ItemSpellcraft */
     , (2573052485, 107,        803) /* ItemCurMana */
     , (2573052485, 108,        817) /* ItemMaxMana */
     , (2573052485, 109,        334) /* ItemDifficulty */
     , (2573052485, 110,          0) /* ItemAllegianceRankLimit */
     , (2573052485, 115,          0) /* ItemSkillLevelLimit */
     , (2573052485, 131,         61) /* MaterialType - Iron */
     , (2573052485, 158,          7) /* WieldRequirements - Level */
     , (2573052485, 159,          1) /* WieldSkillType - Axe */
     , (2573052485, 160,        180) /* WieldDifficulty */
     , (2573052485, 171,         10) /* NumTimesTinkered */
     , (2573052485, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2573052485, 177,          3) /* GemCount */
     , (2573052485, 178,         38) /* GemType */
     , (2573052485, 265,         16) /* EquipmentSetId - Defenders */
     , (2573052485, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2573052485,   1, False) /* Stuck */
     , (2573052485,  11, True ) /* IgnoreCollisions */
     , (2573052485,  13, True ) /* Ethereal */
     , (2573052485,  14, True ) /* GravityStatus */
     , (2573052485,  19, True ) /* Attackable */
     , (2573052485,  22, True ) /* Inscribable */
     , (2573052485, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2573052485,   5, -0.0555555559694767) /* ManaRate */
     , (2573052485,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2573052485,  14,       1) /* ArmorModVsPierce */
     , (2573052485,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2573052485,  16, 1.3150988817214966) /* ArmorModVsCold */
     , (2573052485,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2573052485,  18,     2.5) /* ArmorModVsAcid */
     , (2573052485,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2573052485, 165,       1) /* ArmorModVsNether */
     , (2573052485, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2573052485,   1, 'Olthoi Breastplate') /* Name */
     , (2573052485,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2573052485,   1,   33554642) /* Setup */
     , (2573052485,   6,   67108990) /* PaletteBase */
     , (2573052485,   8,  100674603) /* Icon */
     , (2573052485,  22,  872415275) /* PhysicsEffectTable */
     , (2573052485, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2573052485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2573052485, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2573052485,   3, 1343032295) /* Wielder */
     , (2573052485, 8000, 2573052485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2573052485,  2108,      2) 
     , (2573052485,  4696,      2) 
     , (2573052485,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2573052485, 67116592, 174, 33)
     , (2573052485, 67116594, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2573052485, 0, 83894653, 83897813, 0)
     , (2573052485, 0, 83894658, 83894658, 1)
     , (2573052485, 0, 83894655, 83897814, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2573052485, 0, 16789304, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2573052485, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2573052485, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
