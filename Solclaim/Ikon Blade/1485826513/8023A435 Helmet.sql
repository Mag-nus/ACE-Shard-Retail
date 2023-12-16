INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149819445, 44976, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149819445,   1,          4) /* ItemType - Clothing */
     , (2149819445,   4,      16384) /* ClothingPriority - Head */
     , (2149819445,   5,         13) /* EncumbranceVal */
     , (2149819445,   9,          1) /* ValidLocations - HeadWear */
     , (2149819445,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2149819445,  16,          1) /* ItemUseable - No */
     , (2149819445,  18,          1) /* UiEffects - Magical */
     , (2149819445,  19,      23216) /* Value */
     , (2149819445,  28,        706) /* ArmorLevel */
     , (2149819445,  65,        101) /* Placement - Resting */
     , (2149819445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149819445, 105,          8) /* ItemWorkmanship */
     , (2149819445, 106,        297) /* ItemSpellcraft */
     , (2149819445, 107,        668) /* ItemCurMana */
     , (2149819445, 108,        747) /* ItemMaxMana */
     , (2149819445, 109,        328) /* ItemDifficulty */
     , (2149819445, 110,          0) /* ItemAllegianceRankLimit */
     , (2149819445, 115,          0) /* ItemSkillLevelLimit */
     , (2149819445, 131,          8) /* MaterialType - Wool */
     , (2149819445, 151,          2) /* HookType - Wall */
     , (2149819445, 158,          7) /* WieldRequirements - Level */
     , (2149819445, 159,          1) /* WieldSkillType - Axe */
     , (2149819445, 160,        180) /* WieldDifficulty */
     , (2149819445, 171,          8) /* NumTimesTinkered */
     , (2149819445, 172,          5) /* AppraisalLongDescDecoration */
     , (2149819445, 177,          1) /* GemCount */
     , (2149819445, 178,         13) /* GemType */
     , (2149819445, 265,         23) /* EquipmentSetId - Hardened */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149819445,   1, False) /* Stuck */
     , (2149819445,  11, True ) /* IgnoreCollisions */
     , (2149819445,  13, True ) /* Ethereal */
     , (2149819445,  14, True ) /* GravityStatus */
     , (2149819445,  19, True ) /* Attackable */
     , (2149819445,  22, True ) /* Inscribable */
     , (2149819445, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149819445,   5, -0.0555555559694767) /* ManaRate */
     , (2149819445,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2149819445,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2149819445,  15,       3) /* ArmorModVsBludgeon */
     , (2149819445,  16, 2.9167799949645996) /* ArmorModVsCold */
     , (2149819445,  17,     2.5) /* ArmorModVsFire */
     , (2149819445,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2149819445,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2149819445, 165,       1) /* ArmorModVsNether */
     , (2149819445, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149819445,   1, 'Helmet') /* Name */
     , (2149819445,  39, 'Nostradaemus') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149819445,   1,   33554650) /* Setup */
     , (2149819445,   3,  536870932) /* SoundTable */
     , (2149819445,   6,   67108990) /* PaletteBase */
     , (2149819445,   8,  100667343) /* Icon */
     , (2149819445,  22,  872415275) /* PhysicsEffectTable */
     , (2149819445, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2149819445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149819445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149819445,   3, 1342777524) /* Wielder */
     , (2149819445, 8000, 2149819445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149819445,  2092,      2) 
     , (2149819445,  2108,      2) 
     , (2149819445,  2113,      2) 
     , (2149819445,  2187,      2) 
     , (2149819445,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149819445, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149819445, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149819445, 0, 16778349, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2149819445, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149819445, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149819445, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149819445, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149819445, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149819445, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149819445, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2149819445, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
