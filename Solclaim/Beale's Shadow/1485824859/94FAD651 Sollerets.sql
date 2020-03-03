INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499466833, 28610, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499466833,   1,          4) /* ItemType - Clothing */
     , (2499466833,   4,      65536) /* ClothingPriority - Feet */
     , (2499466833,   5,         44) /* EncumbranceVal */
     , (2499466833,   9,        256) /* ValidLocations - FootWear */
     , (2499466833,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2499466833,  16,          1) /* ItemUseable - No */
     , (2499466833,  18,          1) /* UiEffects - Magical */
     , (2499466833,  19,      64441) /* Value */
     , (2499466833,  28,        711) /* ArmorLevel */
     , (2499466833,  65,        101) /* Placement - Resting */
     , (2499466833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2499466833, 105,          9) /* ItemWorkmanship */
     , (2499466833, 106,        365) /* ItemSpellcraft */
     , (2499466833, 107,       1978) /* ItemCurMana */
     , (2499466833, 108,       2267) /* ItemMaxMana */
     , (2499466833, 109,        330) /* ItemDifficulty */
     , (2499466833, 110,          0) /* ItemAllegianceRankLimit */
     , (2499466833, 115,          0) /* ItemSkillLevelLimit */
     , (2499466833, 131,         55) /* MaterialType - ReedSharkHide */
     , (2499466833, 158,          7) /* WieldRequirements - Level */
     , (2499466833, 159,          1) /* WieldSkillType - Axe */
     , (2499466833, 160,        180) /* WieldDifficulty */
     , (2499466833, 171,         10) /* NumTimesTinkered */
     , (2499466833, 172,          5) /* AppraisalLongDescDecoration */
     , (2499466833, 177,          2) /* GemCount */
     , (2499466833, 178,         26) /* GemType */
     , (2499466833, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2499466833, 265,         20) /* EquipmentSetId - Dexterous */
     , (2499466833, 370,          1) /* GearDamage */
     , (2499466833, 374,          1) /* GearCritDamage */
     , (2499466833, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2499466833,   1, False) /* Stuck */
     , (2499466833,  11, True ) /* IgnoreCollisions */
     , (2499466833,  13, True ) /* Ethereal */
     , (2499466833,  14, True ) /* GravityStatus */
     , (2499466833,  19, True ) /* Attackable */
     , (2499466833,  22, True ) /* Inscribable */
     , (2499466833, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499466833,   5, -0.0666666701436043) /* ManaRate */
     , (2499466833,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2499466833,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2499466833,  15,       3) /* ArmorModVsBludgeon */
     , (2499466833,  16, 2.76309728622437) /* ArmorModVsCold */
     , (2499466833,  17,     2.5) /* ArmorModVsFire */
     , (2499466833,  18, 2.29999995231628) /* ArmorModVsAcid */
     , (2499466833,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2499466833, 165,       1) /* ArmorModVsNether */
     , (2499466833, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499466833,   1, 'Sollerets') /* Name */
     , (2499466833,  39, 'Beale V') /* TinkerName */
     , (2499466833,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499466833,   1,   33554654) /* Setup */
     , (2499466833,   3,  536870932) /* SoundTable */
     , (2499466833,   6,   67108990) /* PaletteBase */
     , (2499466833,   8,  100669247) /* Icon */
     , (2499466833,  22,  872415275) /* PhysicsEffectTable */
     , (2499466833, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2499466833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2499466833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499466833,   3, 1343177209) /* Wielder */
     , (2499466833, 8000, 2499466833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499466833,  2108,      2) 
     , (2499466833,  2572,      2) 
     , (2499466833,  4391,      2) 
     , (2499466833,  4518,      2) 
     , (2499466833,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2499466833, 67110013, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2499466833, 0, 83889344, 83887054, 0)
     , (2499466833, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2499466833, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2499466833, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499466833, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499466833, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499466833, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499466833, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499466833, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499466833, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2499466833, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
