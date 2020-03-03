INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2277820031, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2277820031,   1,          2) /* ItemType - Armor */
     , (2277820031,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2277820031,   5,       1059) /* EncumbranceVal */
     , (2277820031,   9,        512) /* ValidLocations - ChestArmor */
     , (2277820031,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2277820031,  16,          1) /* ItemUseable - No */
     , (2277820031,  18,          1) /* UiEffects - Magical */
     , (2277820031,  19,      19504) /* Value */
     , (2277820031,  28,        663) /* ArmorLevel */
     , (2277820031,  65,        101) /* Placement - Resting */
     , (2277820031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2277820031, 105,          7) /* ItemWorkmanship */
     , (2277820031, 106,        291) /* ItemSpellcraft */
     , (2277820031, 107,        450) /* ItemCurMana */
     , (2277820031, 108,        701) /* ItemMaxMana */
     , (2277820031, 109,        126) /* ItemDifficulty */
     , (2277820031, 110,          0) /* ItemAllegianceRankLimit */
     , (2277820031, 115,        311) /* ItemSkillLevelLimit */
     , (2277820031, 131,         62) /* MaterialType - Pyreal */
     , (2277820031, 158,          7) /* WieldRequirements - Level */
     , (2277820031, 159,          1) /* WieldSkillType - Axe */
     , (2277820031, 160,        180) /* WieldDifficulty */
     , (2277820031, 171,         10) /* NumTimesTinkered */
     , (2277820031, 172,          5) /* AppraisalLongDescDecoration */
     , (2277820031, 176,          6) /* AppraisalItemSkill */
     , (2277820031, 177,          3) /* GemCount */
     , (2277820031, 178,         26) /* GemType */
     , (2277820031, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (2277820031, 265,         20) /* EquipmentSetId - Dexterous */
     , (2277820031, 379,          2) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2277820031,   1, False) /* Stuck */
     , (2277820031,  11, True ) /* IgnoreCollisions */
     , (2277820031,  13, True ) /* Ethereal */
     , (2277820031,  14, True ) /* GravityStatus */
     , (2277820031,  19, True ) /* Attackable */
     , (2277820031,  22, True ) /* Inscribable */
     , (2277820031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2277820031,   5, -0.0555555559694767) /* ManaRate */
     , (2277820031,  13,       1) /* ArmorModVsSlash */
     , (2277820031,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (2277820031,  15,       1) /* ArmorModVsBludgeon */
     , (2277820031,  16, 1.10110092163086) /* ArmorModVsCold */
     , (2277820031,  17, 2.10000014305115) /* ArmorModVsFire */
     , (2277820031,  18, 2.30000019073486) /* ArmorModVsAcid */
     , (2277820031,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2277820031, 165,       1) /* ArmorModVsNether */
     , (2277820031, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2277820031,   1, 'Yoroi Breastplate') /* Name */
     , (2277820031,  39, 'Beale V') /* TinkerName */
     , (2277820031,  40, 'Beale V') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2277820031,   1,   33554642) /* Setup */
     , (2277820031,   3,  536870932) /* SoundTable */
     , (2277820031,   6,   67108990) /* PaletteBase */
     , (2277820031,   8,  100669575) /* Icon */
     , (2277820031,  22,  872415275) /* PhysicsEffectTable */
     , (2277820031, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2277820031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2277820031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2277820031,   3, 1343177211) /* Wielder */
     , (2277820031, 8000, 2277820031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2277820031,  2092,      2) 
     , (2277820031,  2102,      2) 
     , (2277820031,  2108,      2) 
     , (2277820031,  2502,      2) 
     , (2277820031,  2612,      2) 
     , (2277820031,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2277820031, 67110546, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2277820031, 0, 83887061, 83889766, 0)
     , (2277820031, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2277820031, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2277820031, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2277820031, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
