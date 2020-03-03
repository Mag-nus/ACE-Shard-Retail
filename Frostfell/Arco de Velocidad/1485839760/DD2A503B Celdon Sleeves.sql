INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710537787, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710537787,   1,          2) /* ItemType - Armor */
     , (3710537787,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710537787,   5,        811) /* EncumbranceVal */
     , (3710537787,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710537787,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3710537787,  16,          1) /* ItemUseable - No */
     , (3710537787,  18,          1) /* UiEffects - Magical */
     , (3710537787,  19,      14410) /* Value */
     , (3710537787,  28,        647) /* ArmorLevel */
     , (3710537787,  65,        101) /* Placement - Resting */
     , (3710537787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710537787, 105,          7) /* ItemWorkmanship */
     , (3710537787, 106,        370) /* ItemSpellcraft */
     , (3710537787, 107,        801) /* ItemCurMana */
     , (3710537787, 108,        801) /* ItemMaxMana */
     , (3710537787, 109,        174) /* ItemDifficulty */
     , (3710537787, 110,          0) /* ItemAllegianceRankLimit */
     , (3710537787, 115,        273) /* ItemSkillLevelLimit */
     , (3710537787, 131,         57) /* MaterialType - Brass */
     , (3710537787, 158,          7) /* WieldRequirements - Level */
     , (3710537787, 159,          1) /* WieldSkillType - Axe */
     , (3710537787, 160,        180) /* WieldDifficulty */
     , (3710537787, 171,          7) /* NumTimesTinkered */
     , (3710537787, 172,          1) /* AppraisalLongDescDecoration */
     , (3710537787, 176,          7) /* AppraisalItemSkill */
     , (3710537787, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710537787, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710537787,   1, False) /* Stuck */
     , (3710537787,  11, True ) /* IgnoreCollisions */
     , (3710537787,  13, True ) /* Ethereal */
     , (3710537787,  14, True ) /* GravityStatus */
     , (3710537787,  19, True ) /* Attackable */
     , (3710537787,  22, True ) /* Inscribable */
     , (3710537787, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710537787,   5, -0.0666666701436043) /* ManaRate */
     , (3710537787,  13, 3.29999995231628) /* ArmorModVsSlash */
     , (3710537787,  14,       3) /* ArmorModVsPierce */
     , (3710537787,  15,       3) /* ArmorModVsBludgeon */
     , (3710537787,  16, 2.65641689300537) /* ArmorModVsCold */
     , (3710537787,  17, 2.40000009536743) /* ArmorModVsFire */
     , (3710537787,  18, 3.16376209259033) /* ArmorModVsAcid */
     , (3710537787,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (3710537787, 165,       1) /* ArmorModVsNether */
     , (3710537787, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710537787,   1, 'Celdon Sleeves') /* Name */
     , (3710537787,  16, 'Celdon Sleeves of Strength') /* LongDesc */
     , (3710537787,  39, 'Ta Trades') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537787,   1,   33554655) /* Setup */
     , (3710537787,   3,  536870932) /* SoundTable */
     , (3710537787,   6,   67108990) /* PaletteBase */
     , (3710537787,   8,  100670425) /* Icon */
     , (3710537787,  22,  872415275) /* PhysicsEffectTable */
     , (3710537787, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710537787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710537787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710537787,   3, 1343402794) /* Wielder */
     , (3710537787, 8000, 3710537787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710537787,  1486,      2) 
     , (3710537787,  2087,      2) 
     , (3710537787,  4403,      2) 
     , (3710537787,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710537787, 67110543, 96, 12)
     , (3710537787, 67110543, 116, 12)
     , (3710537787, 67110549, 108, 8)
     , (3710537787, 67110549, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710537787, 0, 83886796, 83886491, 0)
     , (3710537787, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710537787, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3710537787, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537787, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537787, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537787, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537787, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537787, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537787, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3710537787, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
