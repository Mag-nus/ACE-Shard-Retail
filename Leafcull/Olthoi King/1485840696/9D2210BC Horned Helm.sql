INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2636255420, 31868, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2636255420,   1,          2) /* ItemType - Armor */
     , (2636255420,   4,      16384) /* ClothingPriority - Head */
     , (2636255420,   5,         66) /* EncumbranceVal */
     , (2636255420,   9,          1) /* ValidLocations - HeadWear */
     , (2636255420,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2636255420,  16,          1) /* ItemUseable - No */
     , (2636255420,  18,          1) /* UiEffects - Magical */
     , (2636255420,  19,      74120) /* Value */
     , (2636255420,  28,        735) /* ArmorLevel */
     , (2636255420,  65,        101) /* Placement - Resting */
     , (2636255420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2636255420, 105,          8) /* ItemWorkmanship */
     , (2636255420, 106,        370) /* ItemSpellcraft */
     , (2636255420, 107,       1169) /* ItemCurMana */
     , (2636255420, 108,       1992) /* ItemMaxMana */
     , (2636255420, 109,        461) /* ItemDifficulty */
     , (2636255420, 110,          0) /* ItemAllegianceRankLimit */
     , (2636255420, 115,          0) /* ItemSkillLevelLimit */
     , (2636255420, 131,         63) /* MaterialType - Silver */
     , (2636255420, 151,          2) /* HookType - Wall */
     , (2636255420, 158,          7) /* WieldRequirements - Level */
     , (2636255420, 159,          1) /* WieldSkillType - Axe */
     , (2636255420, 160,        180) /* WieldDifficulty */
     , (2636255420, 171,         10) /* NumTimesTinkered */
     , (2636255420, 172,          5) /* AppraisalLongDescDecoration */
     , (2636255420, 177,          5) /* GemCount */
     , (2636255420, 178,         20) /* GemType */
     , (2636255420, 265,         16) /* EquipmentSetId - Defenders */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2636255420,   1, False) /* Stuck */
     , (2636255420,  11, True ) /* IgnoreCollisions */
     , (2636255420,  13, True ) /* Ethereal */
     , (2636255420,  14, True ) /* GravityStatus */
     , (2636255420,  19, True ) /* Attackable */
     , (2636255420,  22, True ) /* Inscribable */
     , (2636255420, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2636255420,   5, -0.06666667014360428) /* ManaRate */
     , (2636255420,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2636255420,  14,       1) /* ArmorModVsPierce */
     , (2636255420,  15,       1) /* ArmorModVsBludgeon */
     , (2636255420,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2636255420,  17, 0.8440387845039368) /* ArmorModVsFire */
     , (2636255420,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (2636255420,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2636255420, 165,       1) /* ArmorModVsNether */
     , (2636255420, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2636255420,   1, 'Horned Helm') /* Name */
     , (2636255420,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2636255420,   1,   33554649) /* Setup */
     , (2636255420,   3,  536870932) /* SoundTable */
     , (2636255420,   6,   67108990) /* PaletteBase */
     , (2636255420,   8,  100667347) /* Icon */
     , (2636255420,  22,  872415275) /* PhysicsEffectTable */
     , (2636255420, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2636255420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2636255420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2636255420,   3, 1343032295) /* Wielder */
     , (2636255420, 8000, 2636255420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2636255420,  2108,      2) 
     , (2636255420,  2195,      2) 
     , (2636255420,  4556,      2) 
     , (2636255420,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2636255420, 67110375, 250, 6)
     , (2636255420, 67113249, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2636255420, 0, 83887049, 83887049, 0)
     , (2636255420, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2636255420, 0, 16778350, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2636255420, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2636255420, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
