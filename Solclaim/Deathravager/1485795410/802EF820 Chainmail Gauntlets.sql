INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561824, 55, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561824,   1,          2) /* ItemType - Armor */
     , (2150561824,   4,      32768) /* ClothingPriority - Hands */
     , (2150561824,   5,        284) /* EncumbranceVal */
     , (2150561824,   9,         32) /* ValidLocations - HandWear */
     , (2150561824,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2150561824,  16,          1) /* ItemUseable - No */
     , (2150561824,  18,          1) /* UiEffects - Magical */
     , (2150561824,  19,      30551) /* Value */
     , (2150561824,  28,        719) /* ArmorLevel */
     , (2150561824,  65,        101) /* Placement - Resting */
     , (2150561824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561824, 105,          5) /* ItemWorkmanship */
     , (2150561824, 106,        273) /* ItemSpellcraft */
     , (2150561824, 107,       1005) /* ItemCurMana */
     , (2150561824, 108,       1113) /* ItemMaxMana */
     , (2150561824, 109,         94) /* ItemDifficulty */
     , (2150561824, 110,          0) /* ItemAllegianceRankLimit */
     , (2150561824, 115,        293) /* ItemSkillLevelLimit */
     , (2150561824, 131,         63) /* MaterialType - Silver */
     , (2150561824, 158,          7) /* WieldRequirements - Level */
     , (2150561824, 159,          1) /* WieldSkillType - Axe */
     , (2150561824, 160,        180) /* WieldDifficulty */
     , (2150561824, 171,         10) /* NumTimesTinkered */
     , (2150561824, 172,          5) /* AppraisalLongDescDecoration */
     , (2150561824, 176,          6) /* AppraisalItemSkill */
     , (2150561824, 177,          2) /* GemCount */
     , (2150561824, 178,         21) /* GemType */
     , (2150561824, 265,         21) /* EquipmentSetId - Wise */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561824,   1, False) /* Stuck */
     , (2150561824,  11, True ) /* IgnoreCollisions */
     , (2150561824,  13, True ) /* Ethereal */
     , (2150561824,  14, True ) /* GravityStatus */
     , (2150561824,  19, True ) /* Attackable */
     , (2150561824,  22, True ) /* Inscribable */
     , (2150561824, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561824,   5, -0.0555555559694767) /* ManaRate */
     , (2150561824,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2150561824,  14,       3) /* ArmorModVsPierce */
     , (2150561824,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2150561824,  16, 2.5999999046325684) /* ArmorModVsCold */
     , (2150561824,  17, 3.4500300884246826) /* ArmorModVsFire */
     , (2150561824,  18, 2.677926540374756) /* ArmorModVsAcid */
     , (2150561824,  19, 3.1137945652008057) /* ArmorModVsElectric */
     , (2150561824, 165,       1) /* ArmorModVsNether */
     , (2150561824, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561824,   1, 'Chainmail Gauntlets') /* Name */
     , (2150561824,  16, 'Chainmail Gauntlets of Two Handed Combat Mastery') /* LongDesc */
     , (2150561824,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561824,   1,   33554648) /* Setup */
     , (2150561824,   3,  536870932) /* SoundTable */
     , (2150561824,   6,   67108990) /* PaletteBase */
     , (2150561824,   8,  100667339) /* Icon */
     , (2150561824,  22,  872415275) /* PhysicsEffectTable */
     , (2150561824, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2150561824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561824,   3, 1343162878) /* Wielder */
     , (2150561824, 8000, 2150561824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561824,  2092,      2) 
     , (2150561824,  2108,      2) 
     , (2150561824,  2113,      2) 
     , (2150561824,  5097,      2) 
     , (2150561824,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561824, 67110556, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561824, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561824, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2150561824, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561824, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561824, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561824, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561824, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561824, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2150561824, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
