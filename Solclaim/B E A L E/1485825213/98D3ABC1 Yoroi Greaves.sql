INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2564008897, 2605, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2564008897,   1,          2) /* ItemType - Armor */
     , (2564008897,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2564008897,   5,        188) /* EncumbranceVal */
     , (2564008897,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2564008897,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2564008897,  16,          1) /* ItemUseable - No */
     , (2564008897,  18,          1) /* UiEffects - Magical */
     , (2564008897,  19,      25722) /* Value */
     , (2564008897,  28,        687) /* ArmorLevel */
     , (2564008897,  65,        101) /* Placement - Resting */
     , (2564008897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2564008897, 105,          8) /* ItemWorkmanship */
     , (2564008897, 106,        362) /* ItemSpellcraft */
     , (2564008897, 107,       1823) /* ItemCurMana */
     , (2564008897, 108,       1992) /* ItemMaxMana */
     , (2564008897, 109,        415) /* ItemDifficulty */
     , (2564008897, 110,          0) /* ItemAllegianceRankLimit */
     , (2564008897, 115,          0) /* ItemSkillLevelLimit */
     , (2564008897, 131,         58) /* MaterialType - Bronze */
     , (2564008897, 158,          7) /* WieldRequirements - Level */
     , (2564008897, 159,          1) /* WieldSkillType - Axe */
     , (2564008897, 160,        180) /* WieldDifficulty */
     , (2564008897, 171,         10) /* NumTimesTinkered */
     , (2564008897, 172,          1) /* AppraisalLongDescDecoration */
     , (2564008897, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2564008897, 265,         20) /* EquipmentSetId - Dexterous */
     , (2564008897, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2564008897,   1, False) /* Stuck */
     , (2564008897,  11, True ) /* IgnoreCollisions */
     , (2564008897,  13, True ) /* Ethereal */
     , (2564008897,  14, True ) /* GravityStatus */
     , (2564008897,  19, True ) /* Attackable */
     , (2564008897,  22, True ) /* Inscribable */
     , (2564008897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2564008897,   5, -0.06666667014360428) /* ManaRate */
     , (2564008897,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2564008897,  14,       3) /* ArmorModVsPierce */
     , (2564008897,  15, 2.799999952316284) /* ArmorModVsBludgeon */
     , (2564008897,  16, 3.2717437744140625) /* ArmorModVsCold */
     , (2564008897,  17, 2.5999999046325684) /* ArmorModVsFire */
     , (2564008897,  18,     2.5) /* ArmorModVsAcid */
     , (2564008897,  19, 3.1458852291107178) /* ArmorModVsElectric */
     , (2564008897,  39, 1.3300000429153442) /* DefaultScale */
     , (2564008897, 165,       1) /* ArmorModVsNether */
     , (2564008897, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2564008897,   1, 'Yoroi Greaves') /* Name */
     , (2564008897,  39, 'Beale V') /* TinkerName */
     , (2564008897,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2564008897,   1,   33554641) /* Setup */
     , (2564008897,   3,  536870932) /* SoundTable */
     , (2564008897,   6,   67108990) /* PaletteBase */
     , (2564008897,   8,  100669397) /* Icon */
     , (2564008897,  22,  872415275) /* PhysicsEffectTable */
     , (2564008897, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2564008897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2564008897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2564008897,   3, 1343178664) /* Wielder */
     , (2564008897, 8000, 2564008897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2564008897,  1498,      2) 
     , (2564008897,  2081,      2) 
     , (2564008897,  2098,      2) 
     , (2564008897,  2110,      2) 
     , (2564008897,  2609,      2) 
     , (2564008897,  4401,      2) 
     , (2564008897,  4407,      2) 
     , (2564008897,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2564008897, 67109981, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2564008897, 0, 83886788, 83889768, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2564008897, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2564008897, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564008897, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564008897, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564008897, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564008897, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564008897, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564008897, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2564008897, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
