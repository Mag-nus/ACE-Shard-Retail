INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169591578, 44800, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169591578,   1,          2) /* ItemType - Armor */
     , (2169591578,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2169591578,   5,        344) /* EncumbranceVal */
     , (2169591578,   9,        512) /* ValidLocations - ChestArmor */
     , (2169591578,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2169591578,  16,          1) /* ItemUseable - No */
     , (2169591578,  18,          1) /* UiEffects - Magical */
     , (2169591578,  19,      41382) /* Value */
     , (2169591578,  28,        689) /* ArmorLevel */
     , (2169591578,  65,        101) /* Placement - Resting */
     , (2169591578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169591578, 105,          6) /* ItemWorkmanship */
     , (2169591578, 106,        370) /* ItemSpellcraft */
     , (2169591578, 107,       1058) /* ItemCurMana */
     , (2169591578, 108,       1494) /* ItemMaxMana */
     , (2169591578, 109,        151) /* ItemDifficulty */
     , (2169591578, 110,          0) /* ItemAllegianceRankLimit */
     , (2169591578, 115,        390) /* ItemSkillLevelLimit */
     , (2169591578, 131,         52) /* MaterialType - Leather */
     , (2169591578, 158,          7) /* WieldRequirements - Level */
     , (2169591578, 159,          1) /* WieldSkillType - Axe */
     , (2169591578, 160,        180) /* WieldDifficulty */
     , (2169591578, 171,         10) /* NumTimesTinkered */
     , (2169591578, 172,          5) /* AppraisalLongDescDecoration */
     , (2169591578, 176,          6) /* AppraisalItemSkill */
     , (2169591578, 177,          4) /* GemCount */
     , (2169591578, 178,         39) /* GemType */
     , (2169591578, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2169591578, 265,         16) /* EquipmentSetId - Defenders */
     , (2169591578, 374,          1) /* GearCritDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169591578,   1, False) /* Stuck */
     , (2169591578,  11, True ) /* IgnoreCollisions */
     , (2169591578,  13, True ) /* Ethereal */
     , (2169591578,  14, True ) /* GravityStatus */
     , (2169591578,  19, True ) /* Attackable */
     , (2169591578,  22, True ) /* Inscribable */
     , (2169591578, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169591578,   5, -0.0666666701436043) /* ManaRate */
     , (2169591578,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2169591578,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2169591578,  15,       3) /* ArmorModVsBludgeon */
     , (2169591578,  16,     2.5) /* ArmorModVsCold */
     , (2169591578,  17,     2.5) /* ArmorModVsFire */
     , (2169591578,  18, 3.17214894294739) /* ArmorModVsAcid */
     , (2169591578,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2169591578, 165,       1) /* ArmorModVsNether */
     , (2169591578, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169591578,   1, 'Olthoi Celdon Breastplate') /* Name */
     , (2169591578,  39, 'D I S T U R B E D') /* TinkerName */
     , (2169591578,  40, 'D I S T U R B E D') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591578,   1,   33554642) /* Setup */
     , (2169591578,   3,  536870932) /* SoundTable */
     , (2169591578,   6,   67108990) /* PaletteBase */
     , (2169591578,   8,  100674635) /* Icon */
     , (2169591578,  22,  872415275) /* PhysicsEffectTable */
     , (2169591578, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169591578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169591578, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169591578,   3, 1342829312) /* Wielder */
     , (2169591578, 8000, 2169591578) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169591578,  2108,      2) 
     , (2169591578,  4412,      2) 
     , (2169591578,  4498,      2) 
     , (2169591578,  4660,      2) 
     , (2169591578,  6084,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169591578, 67116549, 207, 33)
     , (2169591578, 67116550, 174, 33);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169591578, 0, 83894653, 83894686, 0)
     , (2169591578, 0, 83894658, 83894677, 1)
     , (2169591578, 0, 83894655, 83894682, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169591578, 0, 16789304, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2169591578, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591578, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591578, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591578, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591578, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591578, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591578, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591578, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2169591578, 0, 4660, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
