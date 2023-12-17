INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226291, 7897, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226291,   1,          2) /* ItemType - Armor */
     , (2149226291,   4,      65536) /* ClothingPriority - Feet */
     , (2149226291,   5,        487) /* EncumbranceVal */
     , (2149226291,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2149226291,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2149226291,  16,          1) /* ItemUseable - No */
     , (2149226291,  18,          1) /* UiEffects - Magical */
     , (2149226291,  19,      17924) /* Value */
     , (2149226291,  28,        389) /* ArmorLevel */
     , (2149226291,  65,        101) /* Placement - Resting */
     , (2149226291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226291, 105,          8) /* ItemWorkmanship */
     , (2149226291, 106,        266) /* ItemSpellcraft */
     , (2149226291, 107,        276) /* ItemCurMana */
     , (2149226291, 108,       1387) /* ItemMaxMana */
     , (2149226291, 109,        184) /* ItemDifficulty */
     , (2149226291, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226291, 115,        200) /* ItemSkillLevelLimit */
     , (2149226291, 131,         54) /* MaterialType - GromnieHide */
     , (2149226291, 171,          4) /* NumTimesTinkered */
     , (2149226291, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149226291, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2149226291, 177,          2) /* GemCount */
     , (2149226291, 178,         35) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226291,   1, False) /* Stuck */
     , (2149226291,  11, True ) /* IgnoreCollisions */
     , (2149226291,  13, True ) /* Ethereal */
     , (2149226291,  14, True ) /* GravityStatus */
     , (2149226291,  19, True ) /* Attackable */
     , (2149226291,  22, True ) /* Inscribable */
     , (2149226291, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226291,   5, -0.05000000074505806) /* ManaRate */
     , (2149226291,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149226291,  14, 2.5999999046325684) /* ArmorModVsPierce */
     , (2149226291,  15,       1) /* ArmorModVsBludgeon */
     , (2149226291,  16, 2.299999952316284) /* ArmorModVsCold */
     , (2149226291,  17, 1.1394840478897095) /* ArmorModVsFire */
     , (2149226291,  18, 1.7000000476837158) /* ArmorModVsAcid */
     , (2149226291,  19, 1.2000000476837158) /* ArmorModVsElectric */
     , (2149226291, 165,       1) /* ArmorModVsNether */
     , (2149226291, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226291,   1, 'Steel Toed Boots') /* Name */
     , (2149226291,  16, 'Steel Toed Boots') /* LongDesc */
     , (2149226291,  39, 'Little Thor') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226291,   1,   33556683) /* Setup */
     , (2149226291,   3,  536870932) /* SoundTable */
     , (2149226291,   6,   67108990) /* PaletteBase */
     , (2149226291,   8,  100670887) /* Icon */
     , (2149226291,  22,  872415275) /* PhysicsEffectTable */
     , (2149226291, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226291,   3, 1343222653) /* Wielder */
     , (2149226291, 8000, 2149226291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226291,  1486,      2) 
     , (2149226291,  1498,      2) 
     , (2149226291,  1528,      2) 
     , (2149226291,  1574,      2) 
     , (2149226291,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226291, 67112918, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226291, 1, 83889344, 83887054, 0)
     , (2149226291, 2, 83887068, 83892603, 1)
     , (2149226291, 4, 83889344, 83887054, 2)
     , (2149226291, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226291, 0, 16784627, 0)
     , (2149226291, 1, 16781841, 1)
     , (2149226291, 2, 16781838, 2)
     , (2149226291, 3, 16784628, 3)
     , (2149226291, 4, 16781840, 4)
     , (2149226291, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149226291, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226291, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226291, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149226291, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
