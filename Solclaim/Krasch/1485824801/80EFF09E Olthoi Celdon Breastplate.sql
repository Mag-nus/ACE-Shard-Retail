INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163208350, 6044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163208350,   1,          2) /* ItemType - Armor */
     , (2163208350,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2163208350,   5,       1630) /* EncumbranceVal */
     , (2163208350,   9,        512) /* ValidLocations - ChestArmor */
     , (2163208350,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2163208350,  16,          1) /* ItemUseable - No */
     , (2163208350,  18,          1) /* UiEffects - Magical */
     , (2163208350,  19,      25735) /* Value */
     , (2163208350,  28,        658) /* ArmorLevel */
     , (2163208350,  65,        101) /* Placement - Resting */
     , (2163208350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163208350, 105,          6) /* ItemWorkmanship */
     , (2163208350, 106,        273) /* ItemSpellcraft */
     , (2163208350, 107,       1272) /* ItemCurMana */
     , (2163208350, 108,       1307) /* ItemMaxMana */
     , (2163208350, 109,        271) /* ItemDifficulty */
     , (2163208350, 110,          0) /* ItemAllegianceRankLimit */
     , (2163208350, 115,          0) /* ItemSkillLevelLimit */
     , (2163208350, 131,         58) /* MaterialType - Bronze */
     , (2163208350, 158,          7) /* WieldRequirements - Level */
     , (2163208350, 159,          1) /* WieldSkillType - Axe */
     , (2163208350, 160,        180) /* WieldDifficulty */
     , (2163208350, 171,         10) /* NumTimesTinkered */
     , (2163208350, 172,          5) /* AppraisalLongDescDecoration */
     , (2163208350, 177,          3) /* GemCount */
     , (2163208350, 178,         22) /* GemType */
     , (2163208350, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2163208350, 265,         16) /* EquipmentSetId - Defenders */
     , (2163208350, 371,          1) /* GearDamageResist */
     , (2163208350, 375,          1) /* GearCritDamageResist */
     , (2163208350, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163208350,   1, False) /* Stuck */
     , (2163208350,  11, True ) /* IgnoreCollisions */
     , (2163208350,  13, True ) /* Ethereal */
     , (2163208350,  14, True ) /* GravityStatus */
     , (2163208350,  19, True ) /* Attackable */
     , (2163208350,  22, True ) /* Inscribable */
     , (2163208350, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163208350,   5, -0.0555555559694767) /* ManaRate */
     , (2163208350,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2163208350,  14,       1) /* ArmorModVsPierce */
     , (2163208350,  15,     2.5) /* ArmorModVsBludgeon */
     , (2163208350,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2163208350,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2163208350,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2163208350,  19, 0.9199578166008) /* ArmorModVsElectric */
     , (2163208350, 165,       1) /* ArmorModVsNether */
     , (2163208350, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163208350,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2163208350,  39, 'Beale V') /* TinkerName */
     , (2163208350,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163208350,   1,   33554642) /* Setup */
     , (2163208350,   3,  536870932) /* SoundTable */
     , (2163208350,   6,   67108990) /* PaletteBase */
     , (2163208350,   8,  100674635) /* Icon */
     , (2163208350,  22,  872415275) /* PhysicsEffectTable */
     , (2163208350, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163208350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163208350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163208350,   3, 1343151594) /* Wielder */
     , (2163208350, 8000, 2163208350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163208350,  1516,      2) 
     , (2163208350,  2108,      2) 
     , (2163208350,  5429,      2) 
     , (2163208350,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163208350, 67116548, 174, 33)
     , (2163208350, 67116554, 207, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163208350, 0, 83894653, 83894686, 0)
     , (2163208350, 0, 83894658, 83894677, 1)
     , (2163208350, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163208350, 0, 16789304, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2163208350, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163208350, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
