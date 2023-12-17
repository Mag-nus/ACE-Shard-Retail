INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153431337, 6044, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153431337,   1,          2) /* ItemType - Armor */
     , (2153431337,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2153431337,   5,       1841) /* EncumbranceVal */
     , (2153431337,   9,        512) /* ValidLocations - ChestArmor */
     , (2153431337,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2153431337,  16,          1) /* ItemUseable - No */
     , (2153431337,  18,          1) /* UiEffects - Magical */
     , (2153431337,  19,      23685) /* Value */
     , (2153431337,  28,        510) /* ArmorLevel */
     , (2153431337,  65,        101) /* Placement - Resting */
     , (2153431337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153431337, 105,          8) /* ItemWorkmanship */
     , (2153431337, 106,        300) /* ItemSpellcraft */
     , (2153431337, 107,        855) /* ItemCurMana */
     , (2153431337, 108,       1121) /* ItemMaxMana */
     , (2153431337, 109,        312) /* ItemDifficulty */
     , (2153431337, 110,          0) /* ItemAllegianceRankLimit */
     , (2153431337, 115,          0) /* ItemSkillLevelLimit */
     , (2153431337, 131,         63) /* MaterialType - Silver */
     , (2153431337, 158,          7) /* WieldRequirements - Level */
     , (2153431337, 159,          1) /* WieldSkillType - Axe */
     , (2153431337, 160,        180) /* WieldDifficulty */
     , (2153431337, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153431337, 177,          3) /* GemCount */
     , (2153431337, 178,         38) /* GemType */
     , (2153431337, 265,         20) /* EquipmentSetId - Dexterous */
     , (2153431337, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153431337,   1, False) /* Stuck */
     , (2153431337,  11, True ) /* IgnoreCollisions */
     , (2153431337,  13, True ) /* Ethereal */
     , (2153431337,  14, True ) /* GravityStatus */
     , (2153431337,  19, True ) /* Attackable */
     , (2153431337,  22, True ) /* Inscribable */
     , (2153431337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153431337,   5, -0.0555555559694767) /* ManaRate */
     , (2153431337,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2153431337,  14,       1) /* ArmorModVsPierce */
     , (2153431337,  15,       1) /* ArmorModVsBludgeon */
     , (2153431337,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2153431337,  17, 1.002270221710205) /* ArmorModVsFire */
     , (2153431337,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2153431337,  19, 0.6672733426094055) /* ArmorModVsElectric */
     , (2153431337, 165,       1) /* ArmorModVsNether */
     , (2153431337, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153431337,   1, 'Celdon Breastplate') /* Name */
     , (2153431337,  16, 'Celdon Breastplate of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431337,   1,   33554642) /* Setup */
     , (2153431337,   3,  536870932) /* SoundTable */
     , (2153431337,   6,   67108990) /* PaletteBase */
     , (2153431337,   8,  100670403) /* Icon */
     , (2153431337,  22,  872415275) /* PhysicsEffectTable */
     , (2153431337, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2153431337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153431337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153431337,   3, 1343509277) /* Wielder */
     , (2153431337, 8000, 2153431337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153431337,  2061,      2) 
     , (2153431337,  2108,      2) 
     , (2153431337,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153431337, 67110021, 216, 24, 0)
     , (2153431337, 67109964, 186, 12, 1)
     , (2153431337, 67109964, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153431337, 0, 83887061, 83886237, 0)
     , (2153431337, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153431337, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2153431337, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
