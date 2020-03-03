INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868908016, 27225, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868908016,   1,          2) /* ItemType - Armor */
     , (2868908016,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2868908016,   5,        985) /* EncumbranceVal */
     , (2868908016,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2868908016,  16,          1) /* ItemUseable - No */
     , (2868908016,  18,          1) /* UiEffects - Magical */
     , (2868908016,  19,       7705) /* Value */
     , (2868908016,  28,        503) /* ArmorLevel */
     , (2868908016,  65,        101) /* Placement - Resting */
     , (2868908016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868908016, 105,          7) /* ItemWorkmanship */
     , (2868908016, 106,        285) /* ItemSpellcraft */
     , (2868908016, 107,        440) /* ItemCurMana */
     , (2868908016, 108,        701) /* ItemMaxMana */
     , (2868908016, 109,        302) /* ItemDifficulty */
     , (2868908016, 110,          0) /* ItemAllegianceRankLimit */
     , (2868908016, 115,          0) /* ItemSkillLevelLimit */
     , (2868908016, 131,         54) /* MaterialType - GromnieHide */
     , (2868908016, 171,          3) /* NumTimesTinkered */
     , (2868908016, 172,          3) /* AppraisalLongDescDecoration */
     , (2868908016, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868908016,   1, False) /* Stuck */
     , (2868908016,  11, True ) /* IgnoreCollisions */
     , (2868908016,  13, True ) /* Ethereal */
     , (2868908016,  14, True ) /* GravityStatus */
     , (2868908016,  19, True ) /* Attackable */
     , (2868908016,  22, True ) /* Inscribable */
     , (2868908016, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868908016,   5, -0.0555555559694767) /* ManaRate */
     , (2868908016,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2868908016,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868908016,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2868908016,  16, 2.74474430084229) /* ArmorModVsCold */
     , (2868908016,  17,     0.5) /* ArmorModVsFire */
     , (2868908016,  18,       2) /* ArmorModVsAcid */
     , (2868908016,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2868908016, 165,       1) /* ArmorModVsNether */
     , (2868908016, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868908016,   1, 'Lorica Sleeves') /* Name */
     , (2868908016,  16, 'Lorica Sleeves of Endurance') /* LongDesc */
     , (2868908016,  39, 'The Jade Dragon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908016,   1,   33554655) /* Setup */
     , (2868908016,   3,  536870932) /* SoundTable */
     , (2868908016,   6,   67108990) /* PaletteBase */
     , (2868908016,   8,  100676138) /* Icon */
     , (2868908016,  22,  872415275) /* PhysicsEffectTable */
     , (2868908016,  50,  100691319) /* IconOverlay */
     , (2868908016, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (2868908016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868908016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868908016,   1, 1343172419) /* Owner */
     , (2868908016,   2, 1343172419) /* Container */
     , (2868908016, 8000, 2868908016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868908016,  1354,      2) 
     , (2868908016,  1498,      2) 
     , (2868908016,  2108,      2) 
     , (2868908016,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868908016, 67115033, 96, 8)
     , (2868908016, 67115033, 166, 8)
     , (2868908016, 67115046, 104, 12)
     , (2868908016, 67115058, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868908016, 0, 83886796, 83895217, 0)
     , (2868908016, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868908016, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868908016, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908016, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908016, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868908016, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
