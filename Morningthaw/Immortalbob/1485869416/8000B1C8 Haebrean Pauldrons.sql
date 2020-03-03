INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529160, 28624, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529160,   1,          2) /* ItemType - Armor */
     , (2147529160,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2147529160,   5,        872) /* EncumbranceVal */
     , (2147529160,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2147529160,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2147529160,  16,          1) /* ItemUseable - No */
     , (2147529160,  18,          1) /* UiEffects - Magical */
     , (2147529160,  19,      22409) /* Value */
     , (2147529160,  28,        698) /* ArmorLevel */
     , (2147529160,  65,        101) /* Placement - Resting */
     , (2147529160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529160, 105,          7) /* ItemWorkmanship */
     , (2147529160, 106,        370) /* ItemSpellcraft */
     , (2147529160, 107,       1717) /* ItemCurMana */
     , (2147529160, 108,       1867) /* ItemMaxMana */
     , (2147529160, 109,        118) /* ItemDifficulty */
     , (2147529160, 110,          0) /* ItemAllegianceRankLimit */
     , (2147529160, 115,        390) /* ItemSkillLevelLimit */
     , (2147529160, 131,         63) /* MaterialType - Silver */
     , (2147529160, 158,          7) /* WieldRequirements - Level */
     , (2147529160, 159,          1) /* WieldSkillType - Axe */
     , (2147529160, 160,        180) /* WieldDifficulty */
     , (2147529160, 171,         10) /* NumTimesTinkered */
     , (2147529160, 172,          1) /* AppraisalLongDescDecoration */
     , (2147529160, 176,          6) /* AppraisalItemSkill */
     , (2147529160, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2147529160, 265,         16) /* EquipmentSetId - Defenders */
     , (2147529160, 374,          2) /* GearCritDamage */
     , (2147529160, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529160,   1, False) /* Stuck */
     , (2147529160,  11, True ) /* IgnoreCollisions */
     , (2147529160,  13, True ) /* Ethereal */
     , (2147529160,  14, True ) /* GravityStatus */
     , (2147529160,  19, True ) /* Attackable */
     , (2147529160,  22, True ) /* Inscribable */
     , (2147529160, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529160,   5, -0.0666666701436043) /* ManaRate */
     , (2147529160,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2147529160,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2147529160,  15,       3) /* ArmorModVsBludgeon */
     , (2147529160,  16,     2.5) /* ArmorModVsCold */
     , (2147529160,  17, 3.2113094329834) /* ArmorModVsFire */
     , (2147529160,  18, 2.94608736038208) /* ArmorModVsAcid */
     , (2147529160,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2147529160, 165,       1) /* ArmorModVsNether */
     , (2147529160, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529160,   1, 'Haebrean Pauldrons') /* Name */
     , (2147529160,  39, 'D I S T U R B E D') /* TinkerName */
     , (2147529160,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529160,   1,   33554641) /* Setup */
     , (2147529160,   3,  536870932) /* SoundTable */
     , (2147529160,   6,   67108990) /* PaletteBase */
     , (2147529160,   8,  100691109) /* Icon */
     , (2147529160,  22,  872415275) /* PhysicsEffectTable */
     , (2147529160, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2147529160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529160,   3, 1342753073) /* Wielder */
     , (2147529160, 8000, 2147529160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529160,  2087,      2) 
     , (2147529160,  4407,      2) 
     , (2147529160,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147529160, 67110015, 128, 8)
     , (2147529160, 67110019, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529160, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529160, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2147529160, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529160, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529160, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529160, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529160, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529160, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529160, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2147529160, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
