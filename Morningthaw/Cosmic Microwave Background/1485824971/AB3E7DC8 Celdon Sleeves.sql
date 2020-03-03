INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872999368, 28624, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872999368,   1,          2) /* ItemType - Armor */
     , (2872999368,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2872999368,   5,       1139) /* EncumbranceVal */
     , (2872999368,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2872999368,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2872999368,  16,          1) /* ItemUseable - No */
     , (2872999368,  18,          1) /* UiEffects - Magical */
     , (2872999368,  19,      15635) /* Value */
     , (2872999368,  28,        725) /* ArmorLevel */
     , (2872999368,  65,        101) /* Placement - Resting */
     , (2872999368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872999368, 105,          6) /* ItemWorkmanship */
     , (2872999368, 106,        362) /* ItemSpellcraft */
     , (2872999368, 107,        390) /* ItemCurMana */
     , (2872999368, 108,        872) /* ItemMaxMana */
     , (2872999368, 109,        346) /* ItemDifficulty */
     , (2872999368, 110,          0) /* ItemAllegianceRankLimit */
     , (2872999368, 115,          0) /* ItemSkillLevelLimit */
     , (2872999368, 131,         58) /* MaterialType - Bronze */
     , (2872999368, 158,          7) /* WieldRequirements - Level */
     , (2872999368, 159,          1) /* WieldSkillType - Axe */
     , (2872999368, 160,        180) /* WieldDifficulty */
     , (2872999368, 171,         10) /* NumTimesTinkered */
     , (2872999368, 172,          1) /* AppraisalLongDescDecoration */
     , (2872999368, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2872999368, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872999368,   1, False) /* Stuck */
     , (2872999368,  11, True ) /* IgnoreCollisions */
     , (2872999368,  13, True ) /* Ethereal */
     , (2872999368,  14, True ) /* GravityStatus */
     , (2872999368,  19, True ) /* Attackable */
     , (2872999368,  22, True ) /* Inscribable */
     , (2872999368, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872999368,   5, -0.0666666701436043) /* ManaRate */
     , (2872999368,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2872999368,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2872999368,  15,       3) /* ArmorModVsBludgeon */
     , (2872999368,  16,     2.5) /* ArmorModVsCold */
     , (2872999368,  17,     2.5) /* ArmorModVsFire */
     , (2872999368,  18, 2.80553007125854) /* ArmorModVsAcid */
     , (2872999368,  19, 3.18113946914673) /* ArmorModVsElectric */
     , (2872999368, 165,       1) /* ArmorModVsNether */
     , (2872999368, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872999368,   1, 'Celdon Sleeves') /* Name */
     , (2872999368,  39, 'D I S T U R B E D') /* TinkerName */
     , (2872999368,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872999368,   1,   33554655) /* Setup */
     , (2872999368,   3,  536870932) /* SoundTable */
     , (2872999368,   6,   67108990) /* PaletteBase */
     , (2872999368,   8,  100670427) /* Icon */
     , (2872999368,  22,  872415275) /* PhysicsEffectTable */
     , (2872999368, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2872999368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2872999368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872999368,   3, 1343177838) /* Wielder */
     , (2872999368, 8000, 2872999368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2872999368,  2108,      2) 
     , (2872999368,  2611,      2) 
     , (2872999368,  4498,      2) 
     , (2872999368,  5429,      2) 
     , (2872999368,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872999368, 67110547, 108, 8)
     , (2872999368, 67110547, 128, 8)
     , (2872999368, 67113249, 96, 12)
     , (2872999368, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872999368, 0, 83886796, 83886491, 0)
     , (2872999368, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872999368, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2872999368, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872999368, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872999368, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872999368, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872999368, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872999368, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872999368, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2872999368, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
