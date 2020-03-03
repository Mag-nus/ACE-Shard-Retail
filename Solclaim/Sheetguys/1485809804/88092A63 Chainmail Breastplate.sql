INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282302051, 414, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282302051,   1,          2) /* ItemType - Armor */
     , (2282302051,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2282302051,   5,        639) /* EncumbranceVal */
     , (2282302051,   9,        512) /* ValidLocations - ChestArmor */
     , (2282302051,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2282302051,  16,          1) /* ItemUseable - No */
     , (2282302051,  18,          1) /* UiEffects - Magical */
     , (2282302051,  19,      21535) /* Value */
     , (2282302051,  28,        644) /* ArmorLevel */
     , (2282302051,  65,        101) /* Placement - Resting */
     , (2282302051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282302051, 105,          5) /* ItemWorkmanship */
     , (2282302051, 106,        370) /* ItemSpellcraft */
     , (2282302051, 107,       1734) /* ItemCurMana */
     , (2282302051, 108,       1734) /* ItemMaxMana */
     , (2282302051, 109,        384) /* ItemDifficulty */
     , (2282302051, 110,          0) /* ItemAllegianceRankLimit */
     , (2282302051, 115,          0) /* ItemSkillLevelLimit */
     , (2282302051, 131,         63) /* MaterialType - Silver */
     , (2282302051, 158,          7) /* WieldRequirements - Level */
     , (2282302051, 159,          1) /* WieldSkillType - Axe */
     , (2282302051, 160,        180) /* WieldDifficulty */
     , (2282302051, 171,         10) /* NumTimesTinkered */
     , (2282302051, 172,          7) /* AppraisalLongDescDecoration */
     , (2282302051, 177,          1) /* GemCount */
     , (2282302051, 178,         21) /* GemType */
     , (2282302051, 265,         27) /* EquipmentSetId - Acidproof */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282302051,   1, False) /* Stuck */
     , (2282302051,  11, True ) /* IgnoreCollisions */
     , (2282302051,  13, True ) /* Ethereal */
     , (2282302051,  14, True ) /* GravityStatus */
     , (2282302051,  19, True ) /* Attackable */
     , (2282302051,  22, True ) /* Inscribable */
     , (2282302051,  91, True ) /* Retained */
     , (2282302051, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282302051,   5, -0.0666666701436043) /* ManaRate */
     , (2282302051,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2282302051,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (2282302051,  15,     2.5) /* ArmorModVsBludgeon */
     , (2282302051,  16, 2.65743589401245) /* ArmorModVsCold */
     , (2282302051,  17, 2.88041496276855) /* ArmorModVsFire */
     , (2282302051,  18, 2.6354353427887) /* ArmorModVsAcid */
     , (2282302051,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2282302051, 165,       1) /* ArmorModVsNether */
     , (2282302051, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282302051,   1, 'Chainmail Breastplate') /* Name */
     , (2282302051,  16, 'Chainmail Breastplate') /* LongDesc */
     , (2282302051,  39, 'Sho Can Tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282302051,   1,   33554642) /* Setup */
     , (2282302051,   3,  536870932) /* SoundTable */
     , (2282302051,   6,   67108990) /* PaletteBase */
     , (2282302051,   8,  100670258) /* Icon */
     , (2282302051,  22,  872415275) /* PhysicsEffectTable */
     , (2282302051, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2282302051, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2282302051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282302051,   3, 1343093917) /* Wielder */
     , (2282302051, 8000, 2282302051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282302051,  1516,      2) 
     , (2282302051,  2113,      2) 
     , (2282302051,  2577,      2) 
     , (2282302051,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282302051, 67110540, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282302051, 0, 83887061, 83886774, 0)
     , (2282302051, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282302051, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2282302051, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282302051, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282302051, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282302051, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282302051, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282302051, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282302051, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2282302051, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
