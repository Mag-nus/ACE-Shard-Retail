INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163205892, 25644, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163205892,   1,          2) /* ItemType - Armor */
     , (2163205892,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2163205892,   5,        264) /* EncumbranceVal */
     , (2163205892,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2163205892,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (2163205892,  16,          1) /* ItemUseable - No */
     , (2163205892,  18,          1) /* UiEffects - Magical */
     , (2163205892,  19,      17788) /* Value */
     , (2163205892,  28,        685) /* ArmorLevel */
     , (2163205892,  65,        101) /* Placement - Resting */
     , (2163205892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163205892, 105,          7) /* ItemWorkmanship */
     , (2163205892, 106,        370) /* ItemSpellcraft */
     , (2163205892, 107,        755) /* ItemCurMana */
     , (2163205892, 108,        801) /* ItemMaxMana */
     , (2163205892, 109,        236) /* ItemDifficulty */
     , (2163205892, 110,          0) /* ItemAllegianceRankLimit */
     , (2163205892, 115,        390) /* ItemSkillLevelLimit */
     , (2163205892, 131,         54) /* MaterialType - GromnieHide */
     , (2163205892, 158,          7) /* WieldRequirements - Level */
     , (2163205892, 159,          1) /* WieldSkillType - Axe */
     , (2163205892, 160,        180) /* WieldDifficulty */
     , (2163205892, 171,         10) /* NumTimesTinkered */
     , (2163205892, 172,          1) /* AppraisalLongDescDecoration */
     , (2163205892, 176,          6) /* AppraisalItemSkill */
     , (2163205892, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2163205892, 265,         20) /* EquipmentSetId - Dexterous */
     , (2163205892, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163205892,   1, False) /* Stuck */
     , (2163205892,  11, True ) /* IgnoreCollisions */
     , (2163205892,  13, True ) /* Ethereal */
     , (2163205892,  14, True ) /* GravityStatus */
     , (2163205892,  19, True ) /* Attackable */
     , (2163205892,  22, True ) /* Inscribable */
     , (2163205892, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163205892,   5, -0.0666666701436043) /* ManaRate */
     , (2163205892,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2163205892,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163205892,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2163205892,  16, 0.953353762626648) /* ArmorModVsCold */
     , (2163205892,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2163205892,  18, 0.450000017881393) /* ArmorModVsAcid */
     , (2163205892,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (2163205892,  39, 1.33000004291534) /* DefaultScale */
     , (2163205892, 165,       1) /* ArmorModVsNether */
     , (2163205892, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163205892,   1, 'Leather Greaves') /* Name */
     , (2163205892,  16, 'Leather Greaves of Endurance') /* LongDesc */
     , (2163205892,  39, 'Askelons Tradeskiller') /* TinkerName */
     , (2163205892,  40, 'Askelons Tradeskiller') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163205892,   1,   33554641) /* Setup */
     , (2163205892,   3,  536870932) /* SoundTable */
     , (2163205892,   6,   67108990) /* PaletteBase */
     , (2163205892,   8,  100675266) /* Icon */
     , (2163205892,  22,  872415275) /* PhysicsEffectTable */
     , (2163205892, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2163205892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163205892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163205892,   3, 1343151594) /* Wielder */
     , (2163205892, 8000, 2163205892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163205892,  2098,      2) 
     , (2163205892,  2102,      2) 
     , (2163205892,  2108,      2) 
     , (2163205892,  2585,      2) 
     , (2163205892,  4299,      2) 
     , (2163205892,  4409,      2) 
     , (2163205892,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163205892, 67114616, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163205892, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163205892, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2163205892, 0, 2585, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163205892, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163205892, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163205892, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2163205892, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
