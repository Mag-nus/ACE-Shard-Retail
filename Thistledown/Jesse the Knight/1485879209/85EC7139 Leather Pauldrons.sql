INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2246865209, 27232, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2246865209,   1,          2) /* ItemType - Armor */
     , (2246865209,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2246865209,   5,        788) /* EncumbranceVal */
     , (2246865209,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2246865209,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (2246865209,  16,          1) /* ItemUseable - No */
     , (2246865209,  18,          1) /* UiEffects - Magical */
     , (2246865209,  19,      11958) /* Value */
     , (2246865209,  28,        669) /* ArmorLevel */
     , (2246865209,  65,        101) /* Placement - Resting */
     , (2246865209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2246865209, 105,          6) /* ItemWorkmanship */
     , (2246865209, 106,        272) /* ItemSpellcraft */
     , (2246865209, 107,        883) /* ItemCurMana */
     , (2246865209, 108,       1089) /* ItemMaxMana */
     , (2246865209, 109,        307) /* ItemDifficulty */
     , (2246865209, 110,          0) /* ItemAllegianceRankLimit */
     , (2246865209, 115,          0) /* ItemSkillLevelLimit */
     , (2246865209, 131,         58) /* MaterialType - Bronze */
     , (2246865209, 158,          7) /* WieldRequirements - Level */
     , (2246865209, 159,          1) /* WieldSkillType - Axe */
     , (2246865209, 160,        180) /* WieldDifficulty */
     , (2246865209, 171,         10) /* NumTimesTinkered */
     , (2246865209, 172,          1) /* AppraisalLongDescDecoration */
     , (2246865209, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (2246865209, 265,         16) /* EquipmentSetId - Defenders */
     , (2246865209, 379,          1) /* GearMaxHealth */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2246865209,   1, False) /* Stuck */
     , (2246865209,  11, True ) /* IgnoreCollisions */
     , (2246865209,  13, True ) /* Ethereal */
     , (2246865209,  14, True ) /* GravityStatus */
     , (2246865209,  19, True ) /* Attackable */
     , (2246865209,  22, True ) /* Inscribable */
     , (2246865209, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2246865209,   5, -0.0555555559694767) /* ManaRate */
     , (2246865209,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2246865209,  14,       1) /* ArmorModVsPierce */
     , (2246865209,  15,       1) /* ArmorModVsBludgeon */
     , (2246865209,  16, 0.9972173571586609) /* ArmorModVsCold */
     , (2246865209,  17, 0.6587697863578796) /* ArmorModVsFire */
     , (2246865209,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2246865209,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2246865209, 165,       1) /* ArmorModVsNether */
     , (2246865209, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2246865209,   1, 'Leather Pauldrons') /* Name */
     , (2246865209,  39, 'Plumpy') /* TinkerName */
     , (2246865209,  40, 'Plumpy') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2246865209,   1,   33554641) /* Setup */
     , (2246865209,   3,  536870932) /* SoundTable */
     , (2246865209,   6,   67108990) /* PaletteBase */
     , (2246865209,   8,  100669535) /* Icon */
     , (2246865209,  22,  872415275) /* PhysicsEffectTable */
     , (2246865209, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2246865209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2246865209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2246865209,   3, 1342269877) /* Wielder */
     , (2246865209, 8000, 2246865209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2246865209,  2108,      2) 
     , (2246865209,  6072,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2246865209, 67113252, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2246865209, 0, 83886788, 83886791, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2246865209, 0, 16778411, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2246865209, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
