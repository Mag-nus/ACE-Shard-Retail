INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145898, 42, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145898,   1,          2) /* ItemType - Armor */
     , (2204145898,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2204145898,   5,        500) /* EncumbranceVal */
     , (2204145898,   9,        512) /* ValidLocations - ChestArmor */
     , (2204145898,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2204145898,  16,          1) /* ItemUseable - No */
     , (2204145898,  18,          1) /* UiEffects - Magical */
     , (2204145898,  19,      33681) /* Value */
     , (2204145898,  28,        708) /* ArmorLevel */
     , (2204145898,  65,        101) /* Placement - Resting */
     , (2204145898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145898, 105,          6) /* ItemWorkmanship */
     , (2204145898, 106,        315) /* ItemSpellcraft */
     , (2204145898, 107,       1307) /* ItemCurMana */
     , (2204145898, 108,       1307) /* ItemMaxMana */
     , (2204145898, 109,        354) /* ItemDifficulty */
     , (2204145898, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145898, 115,          0) /* ItemSkillLevelLimit */
     , (2204145898, 131,         52) /* MaterialType - Leather */
     , (2204145898, 158,          7) /* WieldRequirements - Level */
     , (2204145898, 159,          1) /* WieldSkillType - Axe */
     , (2204145898, 160,        180) /* WieldDifficulty */
     , (2204145898, 171,         10) /* NumTimesTinkered */
     , (2204145898, 172,          5) /* AppraisalLongDescDecoration */
     , (2204145898, 177,          3) /* GemCount */
     , (2204145898, 178,         39) /* GemType */
     , (2204145898, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2204145898, 265,         19) /* EquipmentSetId - Hearty */
     , (2204145898, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145898,   1, False) /* Stuck */
     , (2204145898,  11, True ) /* IgnoreCollisions */
     , (2204145898,  13, True ) /* Ethereal */
     , (2204145898,  14, True ) /* GravityStatus */
     , (2204145898,  19, True ) /* Attackable */
     , (2204145898,  22, True ) /* Inscribable */
     , (2204145898,  91, True ) /* Retained */
     , (2204145898, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145898,   5, -0.0555555559694767) /* ManaRate */
     , (2204145898,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2204145898,  14, 3.09999990463257) /* ArmorModVsPierce */
     , (2204145898,  15,       3) /* ArmorModVsBludgeon */
     , (2204145898,  16, 2.40000009536743) /* ArmorModVsCold */
     , (2204145898,  17, 2.70000004768372) /* ArmorModVsFire */
     , (2204145898,  18, 2.87443661689758) /* ArmorModVsAcid */
     , (2204145898,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2204145898, 165,       1) /* ArmorModVsNether */
     , (2204145898, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145898,   1, 'Studded Leather Breastplate') /* Name */
     , (2204145898,  16, 'Studded Leather Breastplate of Magic Resistance') /* LongDesc */
     , (2204145898,  39, 'Mag-tinker') /* TinkerName */
     , (2204145898,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145898,   1,   33554642) /* Setup */
     , (2204145898,   3,  536870932) /* SoundTable */
     , (2204145898,   6,   67108990) /* PaletteBase */
     , (2204145898,   8,  100667930) /* Icon */
     , (2204145898,  22,  872415275) /* PhysicsEffectTable */
     , (2204145898, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2204145898, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145898,   3, 1342391395) /* Wielder */
     , (2204145898, 8000, 2204145898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145898,   279,      2) 
     , (2204145898,  2108,      2) 
     , (2204145898,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145898, 67110334, 216, 24)
     , (2204145898, 67110545, 186, 12)
     , (2204145898, 67110545, 206, 10)
     , (2204145898, 67111304, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145898, 0, 83887061, 83886694, 0)
     , (2204145898, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145898, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2204145898, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145898, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145898, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145898, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145898, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145898, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145898, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2204145898, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
