INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321273088, 72, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321273088,   1,          2) /* ItemType - Armor */
     , (3321273088,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3321273088,   5,       2722) /* EncumbranceVal */
     , (3321273088,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3321273088,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3321273088,  16,          1) /* ItemUseable - No */
     , (3321273088,  18,          1) /* UiEffects - Magical */
     , (3321273088,  19,      21761) /* Value */
     , (3321273088,  28,        333) /* ArmorLevel */
     , (3321273088,  65,        101) /* Placement - Resting */
     , (3321273088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321273088, 105,          6) /* ItemWorkmanship */
     , (3321273088, 106,        189) /* ItemSpellcraft */
     , (3321273088, 107,        353) /* ItemCurMana */
     , (3321273088, 108,        467) /* ItemMaxMana */
     , (3321273088, 109,        197) /* ItemDifficulty */
     , (3321273088, 110,          0) /* ItemAllegianceRankLimit */
     , (3321273088, 115,          0) /* ItemSkillLevelLimit */
     , (3321273088, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321273088,   1, False) /* Stuck */
     , (3321273088,  11, True ) /* IgnoreCollisions */
     , (3321273088,  13, True ) /* Ethereal */
     , (3321273088,  14, True ) /* GravityStatus */
     , (3321273088,  19, True ) /* Attackable */
     , (3321273088,  22, True ) /* Inscribable */
     , (3321273088, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321273088,   5, -0.0416666679084301) /* ManaRate */
     , (3321273088,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3321273088,  14,       1) /* ArmorModVsPierce */
     , (3321273088,  15,     1.5) /* ArmorModVsBludgeon */
     , (3321273088,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3321273088,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3321273088,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3321273088,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3321273088, 165,       1) /* ArmorModVsNether */
     , (3321273088, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321273088,   1, 'Platemail Hauberk') /* Name */
     , (3321273088,  16, 'Nearly flawless Silver Platemail Hauberk , set with 4 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321273088,   1,   33554644) /* Setup */
     , (3321273088,   3,  536870932) /* SoundTable */
     , (3321273088,   6,   67108990) /* PaletteBase */
     , (3321273088,   8,  100669596) /* Icon */
     , (3321273088,  22,  872415275) /* PhysicsEffectTable */
     , (3321273088, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3321273088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321273088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321273088,   3, 1342652882) /* Wielder */
     , (3321273088, 8000, 3321273088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3321273088,  1485,      2) 
     , (3321273088,  1513,      2) 
     , (3321273088,  2583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321273088, 67110389, 92, 4)
     , (3321273088, 67110544, 80, 12)
     , (3321273088, 67110544, 96, 12)
     , (3321273088, 67110544, 116, 12)
     , (3321273088, 67110544, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321273088, 0, 83887061, 83886692, 0)
     , (3321273088, 0, 83887060, 83886776, 1)
     , (3321273088, 0, 83889072, 83886815, 2)
     , (3321273088, 0, 83889342, 83886816, 3)
     , (3321273088, 0, 83886788, 83886797, 4)
     , (3321273088, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321273088, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3321273088, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3321273088, 0, 1513, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
