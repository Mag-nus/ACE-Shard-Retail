INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2331047058, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2331047058,   1,          2) /* ItemType - Armor */
     , (2331047058,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2331047058,   5,       1400) /* EncumbranceVal */
     , (2331047058,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2331047058,  16,          1) /* ItemUseable - No */
     , (2331047058,  18,          1) /* UiEffects - Magical */
     , (2331047058,  19,      10112) /* Value */
     , (2331047058,  28,        660) /* ArmorLevel */
     , (2331047058,  65,        101) /* Placement - Resting */
     , (2331047058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2331047058, 105,          6) /* ItemWorkmanship */
     , (2331047058, 106,        187) /* ItemSpellcraft */
     , (2331047058, 107,        987) /* ItemCurMana */
     , (2331047058, 108,       1089) /* ItemMaxMana */
     , (2331047058, 109,        195) /* ItemDifficulty */
     , (2331047058, 110,          0) /* ItemAllegianceRankLimit */
     , (2331047058, 115,          0) /* ItemSkillLevelLimit */
     , (2331047058, 131,         59) /* MaterialType - Copper */
     , (2331047058, 171,         10) /* NumTimesTinkered */
     , (2331047058, 172,          1) /* AppraisalLongDescDecoration */
     , (2331047058, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2331047058,   1, False) /* Stuck */
     , (2331047058,  11, True ) /* IgnoreCollisions */
     , (2331047058,  13, True ) /* Ethereal */
     , (2331047058,  14, True ) /* GravityStatus */
     , (2331047058,  19, True ) /* Attackable */
     , (2331047058,  22, True ) /* Inscribable */
     , (2331047058, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2331047058,   5, -0.0416666679084301) /* ManaRate */
     , (2331047058,  13,       3) /* ArmorModVsSlash */
     , (2331047058,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2331047058,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2331047058,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2331047058,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2331047058,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2331047058,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2331047058, 165,       1) /* ArmorModVsNether */
     , (2331047058, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2331047058,   1, 'Celdon Sleeves') /* Name */
     , (2331047058,   7, 'Red veins') /* Inscription */
     , (2331047058,   8, 'Destiny Blow') /* ScribeName */
     , (2331047058,  16, 'Celdon Sleeves') /* LongDesc */
     , (2331047058,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2331047058,   1,   33554655) /* Setup */
     , (2331047058,   3,  536870932) /* SoundTable */
     , (2331047058,   6,   67108990) /* PaletteBase */
     , (2331047058,   8,  100670427) /* Icon */
     , (2331047058,  22,  872415275) /* PhysicsEffectTable */
     , (2331047058, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2331047058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2331047058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2331047058,   1, 2328398707) /* Owner */
     , (2331047058,   2, 2328398707) /* Container */
     , (2331047058, 8000, 2331047058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2331047058,  1485,      2) 
     , (2331047058,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2331047058, 67110009, 108, 8)
     , (2331047058, 67110009, 128, 8)
     , (2331047058, 67113249, 96, 12)
     , (2331047058, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2331047058, 0, 83886796, 83886491, 0)
     , (2331047058, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2331047058, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2331047058, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2331047058, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2331047058, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2331047058, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2331047058, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2331047058, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2331047058, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2331047058, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
