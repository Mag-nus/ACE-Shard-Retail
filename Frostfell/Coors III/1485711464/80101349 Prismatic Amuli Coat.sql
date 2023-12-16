INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537161, 27227, 2, 7394625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537161,   1,          2) /* ItemType - Armor */
     , (2148537161,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2148537161,   5,       1846) /* EncumbranceVal */
     , (2148537161,   9,        512) /* ValidLocations - ChestArmor */
     , (2148537161,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2148537161,  16,          1) /* ItemUseable - No */
     , (2148537161,  18,          1) /* UiEffects - Magical */
     , (2148537161,  19,      22560) /* Value */
     , (2148537161,  28,        675) /* ArmorLevel */
     , (2148537161,  65,        101) /* Placement - Resting */
     , (2148537161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537161, 105,          8) /* ItemWorkmanship */
     , (2148537161, 106,        368) /* ItemSpellcraft */
     , (2148537161, 107,       1142) /* ItemCurMana */
     , (2148537161, 108,       1423) /* ItemMaxMana */
     , (2148537161, 109,        452) /* ItemDifficulty */
     , (2148537161, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537161, 115,          0) /* ItemSkillLevelLimit */
     , (2148537161, 131,         63) /* MaterialType - Silver */
     , (2148537161, 158,          7) /* WieldRequirements - Level */
     , (2148537161, 159,          1) /* WieldSkillType - Axe */
     , (2148537161, 160,        180) /* WieldDifficulty */
     , (2148537161, 171,         10) /* NumTimesTinkered */
     , (2148537161, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148537161, 177,          2) /* GemCount */
     , (2148537161, 178,         38) /* GemType */
     , (2148537161, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2148537161, 265,         16) /* EquipmentSetId - Defenders */
     , (2148537161, 374,          2) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537161,   1, False) /* Stuck */
     , (2148537161,  11, True ) /* IgnoreCollisions */
     , (2148537161,  13, True ) /* Ethereal */
     , (2148537161,  14, True ) /* GravityStatus */
     , (2148537161,  19, True ) /* Attackable */
     , (2148537161,  22, True ) /* Inscribable */
     , (2148537161, 100, False) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537161,   5, -0.06666667014360428) /* ManaRate */
     , (2148537161,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2148537161,  14,       3) /* ArmorModVsPierce */
     , (2148537161,  15,       3) /* ArmorModVsBludgeon */
     , (2148537161,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2148537161,  17, 2.783546209335327) /* ArmorModVsFire */
     , (2148537161,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2148537161,  19, 3.0041844844818115) /* ArmorModVsElectric */
     , (2148537161, 165,       1) /* ArmorModVsNether */
     , (2148537161, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537161,   1, 'Prismatic Amuli Coat') /* Name */
     , (2148537161,  39, 'Coors Light Woman') /* TinkerName */
     , (2148537161,  40, 'Coors Light Woman') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537161,   1,   33554854) /* Setup */
     , (2148537161,   3,  536870932) /* SoundTable */
     , (2148537161,   8,  100688617) /* Icon */
     , (2148537161,  22,  872415275) /* PhysicsEffectTable */
     , (2148537161, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148537161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148537161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537161,   3, 1343413051) /* Wielder */
     , (2148537161, 8000, 2148537161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537161,  2094,      2) 
     , (2148537161,  2108,      2) 
     , (2148537161,  2613,      2) 
     , (2148537161,  4299,      2) 
     , (2148537161,  4710,      2) 
     , (2148537161,  6079,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537161, 0, 83887061, 83897411, 0)
     , (2148537161, 0, 83887060, 83897412, 1)
     , (2148537161, 0, 83886796, 83897413, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537161, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148537161, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537161, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537161, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537161, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537161, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537161, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537161, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148537161, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
