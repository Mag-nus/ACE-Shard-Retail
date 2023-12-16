INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148190492, 37215, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148190492,   1,          2) /* ItemType - Armor */
     , (2148190492,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2148190492,   5,        926) /* EncumbranceVal */
     , (2148190492,   9,        512) /* ValidLocations - ChestArmor */
     , (2148190492,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2148190492,  16,          1) /* ItemUseable - No */
     , (2148190492,  18,          1) /* UiEffects - Magical */
     , (2148190492,  19,      19803) /* Value */
     , (2148190492,  28,        718) /* ArmorLevel */
     , (2148190492,  65,        101) /* Placement - Resting */
     , (2148190492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148190492, 105,          8) /* ItemWorkmanship */
     , (2148190492, 106,        370) /* ItemSpellcraft */
     , (2148190492, 107,        996) /* ItemCurMana */
     , (2148190492, 108,        996) /* ItemMaxMana */
     , (2148190492, 109,        182) /* ItemDifficulty */
     , (2148190492, 110,          0) /* ItemAllegianceRankLimit */
     , (2148190492, 115,        273) /* ItemSkillLevelLimit */
     , (2148190492, 131,         60) /* MaterialType - Gold */
     , (2148190492, 158,          7) /* WieldRequirements - Level */
     , (2148190492, 159,          1) /* WieldSkillType - Axe */
     , (2148190492, 160,        180) /* WieldDifficulty */
     , (2148190492, 171,         10) /* NumTimesTinkered */
     , (2148190492, 172,          5) /* AppraisalLongDescDecoration */
     , (2148190492, 176,          7) /* AppraisalItemSkill */
     , (2148190492, 177,          2) /* GemCount */
     , (2148190492, 178,         21) /* GemType */
     , (2148190492, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148190492,   1, False) /* Stuck */
     , (2148190492,  11, True ) /* IgnoreCollisions */
     , (2148190492,  13, True ) /* Ethereal */
     , (2148190492,  14, True ) /* GravityStatus */
     , (2148190492,  19, True ) /* Attackable */
     , (2148190492,  22, True ) /* Inscribable */
     , (2148190492,  91, True ) /* Retained */
     , (2148190492, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148190492,   5, -0.06666667014360428) /* ManaRate */
     , (2148190492,  13, 3.299999952316284) /* ArmorModVsSlash */
     , (2148190492,  14,       3) /* ArmorModVsPierce */
     , (2148190492,  15,       3) /* ArmorModVsBludgeon */
     , (2148190492,  16, 2.4000000953674316) /* ArmorModVsCold */
     , (2148190492,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2148190492,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2148190492,  19, 2.4000000953674316) /* ArmorModVsElectric */
     , (2148190492, 165,       1) /* ArmorModVsNether */
     , (2148190492, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148190492,   1, 'Empyrean Over-robe') /* Name */
     , (2148190492,  39, 'Anaera') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148190492,   1,   33554854) /* Setup */
     , (2148190492,   3,  536870932) /* SoundTable */
     , (2148190492,   6,   67108990) /* PaletteBase */
     , (2148190492,   8,  100670362) /* Icon */
     , (2148190492,  22,  872415275) /* PhysicsEffectTable */
     , (2148190492, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148190492, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2148190492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148190492,   3, 1343224777) /* Wielder */
     , (2148190492, 8000, 2148190492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148190492,  2108,      2) 
     , (2148190492,  2281,      2) 
     , (2148190492,  4393,      2) 
     , (2148190492,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148190492, 67110025, 174, 12)
     , (2148190492, 67110319, 186, 12)
     , (2148190492, 67111303, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148190492, 0, 83887061, 83898670, 0)
     , (2148190492, 0, 83887060, 83898671, 1)
     , (2148190492, 0, 83889072, 83898672, 2)
     , (2148190492, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148190492, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148190492, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148190492, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148190492, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148190492, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148190492, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148190492, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148190492, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148190492, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
