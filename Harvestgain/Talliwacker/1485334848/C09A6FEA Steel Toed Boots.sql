INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346666, 7897, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346666,   1,          2) /* ItemType - Armor */
     , (3231346666,   4,      65536) /* ClothingPriority - Feet */
     , (3231346666,   5,        493) /* EncumbranceVal */
     , (3231346666,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3231346666,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3231346666,  16,          1) /* ItemUseable - No */
     , (3231346666,  18,          1) /* UiEffects - Magical */
     , (3231346666,  19,      32705) /* Value */
     , (3231346666,  28,        603) /* ArmorLevel */
     , (3231346666,  65,        101) /* Placement - Resting */
     , (3231346666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346666, 105,          9) /* ItemWorkmanship */
     , (3231346666, 106,        311) /* ItemSpellcraft */
     , (3231346666, 107,        488) /* ItemCurMana */
     , (3231346666, 108,        926) /* ItemMaxMana */
     , (3231346666, 109,        160) /* ItemDifficulty */
     , (3231346666, 110,          0) /* ItemAllegianceRankLimit */
     , (3231346666, 115,        331) /* ItemSkillLevelLimit */
     , (3231346666, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3231346666, 171,          5) /* NumTimesTinkered */
     , (3231346666, 172,          7) /* AppraisalLongDescDecoration */
     , (3231346666, 176,          6) /* AppraisalItemSkill */
     , (3231346666, 177,          2) /* GemCount */
     , (3231346666, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346666,   1, False) /* Stuck */
     , (3231346666,  11, True ) /* IgnoreCollisions */
     , (3231346666,  13, True ) /* Ethereal */
     , (3231346666,  14, True ) /* GravityStatus */
     , (3231346666,  19, True ) /* Attackable */
     , (3231346666,  22, True ) /* Inscribable */
     , (3231346666,  91, True ) /* Retained */
     , (3231346666, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346666,   5, -0.0555555559694767) /* ManaRate */
     , (3231346666,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3231346666,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (3231346666,  15,       1) /* ArmorModVsBludgeon */
     , (3231346666,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3231346666,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3231346666,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (3231346666,  19, 0.7502180933952332) /* ArmorModVsElectric */
     , (3231346666, 165,       1) /* ArmorModVsNether */
     , (3231346666, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346666,   1, 'Steel Toed Boots') /* Name */
     , (3231346666,   7, 'Major Coordination') /* Inscription */
     , (3231346666,   8, 'Nardwuar') /* ScribeName */
     , (3231346666,  16, 'Steel Toed Boots of Quickness') /* LongDesc */
     , (3231346666,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346666,   1,   33556683) /* Setup */
     , (3231346666,   3,  536870932) /* SoundTable */
     , (3231346666,   6,   67108990) /* PaletteBase */
     , (3231346666,   8,  100670885) /* Icon */
     , (3231346666,  22,  872415275) /* PhysicsEffectTable */
     , (3231346666, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3231346666, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231346666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346666,   3, 1343116875) /* Wielder */
     , (3231346666, 8000, 3231346666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231346666,  2081,      2) 
     , (3231346666,  2108,      2) 
     , (3231346666,  2113,      2) 
     , (3231346666,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346666, 67113252, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346666, 1, 83889344, 83887054, 0)
     , (3231346666, 2, 83887068, 83892603, 1)
     , (3231346666, 4, 83889344, 83887054, 2)
     , (3231346666, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346666, 0, 16784627, 0)
     , (3231346666, 1, 16781841, 1)
     , (3231346666, 2, 16781838, 2)
     , (3231346666, 3, 16784628, 3)
     , (3231346666, 4, 16781840, 4)
     , (3231346666, 5, 16781839, 5);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3231346666, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3231346666, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
