INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929170105, 116, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929170105,   1,          2) /* ItemType - Armor */
     , (2929170105,   4,      65536) /* ClothingPriority - Feet */
     , (2929170105,   5,        690) /* EncumbranceVal */
     , (2929170105,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2929170105,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2929170105,  16,          1) /* ItemUseable - No */
     , (2929170105,  18,          1) /* UiEffects - Magical */
     , (2929170105,  19,      11229) /* Value */
     , (2929170105,  28,        243) /* ArmorLevel */
     , (2929170105,  65,        101) /* Placement - Resting */
     , (2929170105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929170105, 105,          6) /* ItemWorkmanship */
     , (2929170105, 106,        144) /* ItemSpellcraft */
     , (2929170105, 107,         57) /* ItemCurMana */
     , (2929170105, 108,        436) /* ItemMaxMana */
     , (2929170105, 109,         26) /* ItemDifficulty */
     , (2929170105, 110,          0) /* ItemAllegianceRankLimit */
     , (2929170105, 115,        164) /* ItemSkillLevelLimit */
     , (2929170105, 131,         52) /* MaterialType - Leather */
     , (2929170105, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2929170105, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2929170105, 177,          2) /* GemCount */
     , (2929170105, 178,         42) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929170105,   1, False) /* Stuck */
     , (2929170105,  11, True ) /* IgnoreCollisions */
     , (2929170105,  13, True ) /* Ethereal */
     , (2929170105,  14, True ) /* GravityStatus */
     , (2929170105,  19, True ) /* Attackable */
     , (2929170105,  22, True ) /* Inscribable */
     , (2929170105, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929170105,   5, -0.03333333507180214) /* ManaRate */
     , (2929170105,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2929170105,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2929170105,  15,       1) /* ArmorModVsBludgeon */
     , (2929170105,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2929170105,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2929170105,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2929170105,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2929170105, 165,       1) /* ArmorModVsNether */
     , (2929170105, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929170105,   1, 'Studded Leather Boots') /* Name */
     , (2929170105,  16, 'Studded Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929170105,   1,   33554640) /* Setup */
     , (2929170105,   3,  536870932) /* SoundTable */
     , (2929170105,   6,   67108990) /* PaletteBase */
     , (2929170105,   8,  100669159) /* Icon */
     , (2929170105,  22,  872415275) /* PhysicsEffectTable */
     , (2929170105, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2929170105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929170105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929170105,   3, 1343206897) /* Wielder */
     , (2929170105, 8000, 2929170105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2929170105,  1484,      2) 
     , (2929170105,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2929170105, 67110388, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929170105, 0, 83887054, 83887054, 0)
     , (2929170105, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929170105, 0, 16778380, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2929170105, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929170105, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
