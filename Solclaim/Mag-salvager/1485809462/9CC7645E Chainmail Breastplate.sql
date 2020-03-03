INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313054, 414, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313054,   1,          2) /* ItemType - Armor */
     , (2630313054,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2630313054,   5,        554) /* EncumbranceVal */
     , (2630313054,   9,        512) /* ValidLocations - ChestArmor */
     , (2630313054,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2630313054,  16,          1) /* ItemUseable - No */
     , (2630313054,  18,          1) /* UiEffects - Magical */
     , (2630313054,  19,      25290) /* Value */
     , (2630313054,  28,        669) /* ArmorLevel */
     , (2630313054,  65,        101) /* Placement - Resting */
     , (2630313054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2630313054, 105,          7) /* ItemWorkmanship */
     , (2630313054, 106,        370) /* ItemSpellcraft */
     , (2630313054, 107,       1601) /* ItemCurMana */
     , (2630313054, 108,       1601) /* ItemMaxMana */
     , (2630313054, 109,        296) /* ItemDifficulty */
     , (2630313054, 110,          0) /* ItemAllegianceRankLimit */
     , (2630313054, 115,          0) /* ItemSkillLevelLimit */
     , (2630313054, 131,         64) /* MaterialType - Steel */
     , (2630313054, 158,          7) /* WieldRequirements - Level */
     , (2630313054, 159,          1) /* WieldSkillType - Axe */
     , (2630313054, 160,        180) /* WieldDifficulty */
     , (2630313054, 171,         10) /* NumTimesTinkered */
     , (2630313054, 172,          7) /* AppraisalLongDescDecoration */
     , (2630313054, 177,          4) /* GemCount */
     , (2630313054, 178,         22) /* GemType */
     , (2630313054, 188,          2) /* HeritageGroup - Gharundim */
     , (2630313054, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313054,   1, False) /* Stuck */
     , (2630313054,  11, True ) /* IgnoreCollisions */
     , (2630313054,  13, True ) /* Ethereal */
     , (2630313054,  14, True ) /* GravityStatus */
     , (2630313054,  19, True ) /* Attackable */
     , (2630313054,  22, True ) /* Inscribable */
     , (2630313054, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313054,   5, -0.0666666701436043) /* ManaRate */
     , (2630313054,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (2630313054,  14,       3) /* ArmorModVsPierce */
     , (2630313054,  15, 2.79999995231628) /* ArmorModVsBludgeon */
     , (2630313054,  16, 2.95421528816223) /* ArmorModVsCold */
     , (2630313054,  17, 2.59999990463257) /* ArmorModVsFire */
     , (2630313054,  18, 3.08477258682251) /* ArmorModVsAcid */
     , (2630313054,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (2630313054, 165,       1) /* ArmorModVsNether */
     , (2630313054, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313054,   1, 'Chainmail Breastplate') /* Name */
     , (2630313054,  16, 'Chainmail Breastplate of Endurance') /* LongDesc */
     , (2630313054,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313054,   1,   33554642) /* Setup */
     , (2630313054,   3,  536870932) /* SoundTable */
     , (2630313054,   6,   67108990) /* PaletteBase */
     , (2630313054,   8,  100670257) /* Icon */
     , (2630313054,  22,  872415275) /* PhysicsEffectTable */
     , (2630313054, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2630313054, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2630313054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313054,   3, 1343099403) /* Wielder */
     , (2630313054, 8000, 2630313054) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313054,  1354,      2) 
     , (2630313054,  2504,      2) 
     , (2630313054,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2630313054, 67109945, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313054, 0, 83887061, 83886774, 0)
     , (2630313054, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313054, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2630313054, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313054, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313054, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313054, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313054, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313054, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313054, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2630313054, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
