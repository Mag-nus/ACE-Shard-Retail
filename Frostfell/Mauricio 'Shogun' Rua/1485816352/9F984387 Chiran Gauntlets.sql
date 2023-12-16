INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556103, 27216, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556103,   1,          2) /* ItemType - Armor */
     , (2677556103,   4,      32768) /* ClothingPriority - Hands */
     , (2677556103,   5,        537) /* EncumbranceVal */
     , (2677556103,   9,         32) /* ValidLocations - HandWear */
     , (2677556103,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2677556103,  16,          1) /* ItemUseable - No */
     , (2677556103,  18,          1) /* UiEffects - Magical */
     , (2677556103,  19,      11339) /* Value */
     , (2677556103,  28,        696) /* ArmorLevel */
     , (2677556103,  65,        101) /* Placement - Resting */
     , (2677556103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556103, 105,          6) /* ItemWorkmanship */
     , (2677556103, 106,        289) /* ItemSpellcraft */
     , (2677556103, 107,        763) /* ItemCurMana */
     , (2677556103, 108,        763) /* ItemMaxMana */
     , (2677556103, 109,        120) /* ItemDifficulty */
     , (2677556103, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556103, 115,        216) /* ItemSkillLevelLimit */
     , (2677556103, 131,          4) /* MaterialType - Linen */
     , (2677556103, 158,          7) /* WieldRequirements - Level */
     , (2677556103, 159,          1) /* WieldSkillType - Axe */
     , (2677556103, 160,        180) /* WieldDifficulty */
     , (2677556103, 171,         10) /* NumTimesTinkered */
     , (2677556103, 172,          7) /* AppraisalLongDescDecoration */
     , (2677556103, 176,          7) /* AppraisalItemSkill */
     , (2677556103, 177,          2) /* GemCount */
     , (2677556103, 178,         33) /* GemType */
     , (2677556103, 188,          3) /* HeritageGroup - Sho */
     , (2677556103, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556103,   1, False) /* Stuck */
     , (2677556103,  11, True ) /* IgnoreCollisions */
     , (2677556103,  13, True ) /* Ethereal */
     , (2677556103,  14, True ) /* GravityStatus */
     , (2677556103,  19, True ) /* Attackable */
     , (2677556103,  22, True ) /* Inscribable */
     , (2677556103, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556103,   5, -0.0555555559694767) /* ManaRate */
     , (2677556103,  13,       3) /* ArmorModVsSlash */
     , (2677556103,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2677556103,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2677556103,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2677556103,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2677556103,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2677556103,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2677556103, 165,       1) /* ArmorModVsNether */
     , (2677556103, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556103,   1, 'Chiran Gauntlets') /* Name */
     , (2677556103,   7, 'to maurico may it serve you well') /* Inscription */
     , (2677556103,   8, 'Agent Thizz mule') /* ScribeName */
     , (2677556103,  16, 'Chiran Gauntlets') /* LongDesc */
     , (2677556103,  39, 'Tree-pod') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556103,   1,   33554648) /* Setup */
     , (2677556103,   3,  536870932) /* SoundTable */
     , (2677556103,   6,   67108990) /* PaletteBase */
     , (2677556103,   8,  100675992) /* Icon */
     , (2677556103,  22,  872415275) /* PhysicsEffectTable */
     , (2677556103,  50,  100691319) /* IconOverlay */
     , (2677556103, 8001, 3240591512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2677556103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556103,   3, 1343309822) /* Wielder */
     , (2677556103, 8000, 2677556103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556103,  2108,      2) 
     , (2677556103,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556103, 67114997, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556103, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556103, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2677556103, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556103, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556103, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556103, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556103, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
