INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151534646, 6047, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151534646,   1,          2) /* ItemType - Armor */
     , (2151534646,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2151534646,   5,       1752) /* EncumbranceVal */
     , (2151534646,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2151534646,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2151534646,  16,          1) /* ItemUseable - No */
     , (2151534646,  18,          1) /* UiEffects - Magical */
     , (2151534646,  19,      14380) /* Value */
     , (2151534646,  28,        591) /* ArmorLevel */
     , (2151534646,  65,        101) /* Placement - Resting */
     , (2151534646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151534646, 105,          7) /* ItemWorkmanship */
     , (2151534646, 106,        316) /* ItemSpellcraft */
     , (2151534646, 107,       1167) /* ItemCurMana */
     , (2151534646, 108,       1167) /* ItemMaxMana */
     , (2151534646, 109,        325) /* ItemDifficulty */
     , (2151534646, 110,          0) /* ItemAllegianceRankLimit */
     , (2151534646, 115,          0) /* ItemSkillLevelLimit */
     , (2151534646, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2151534646, 171,          6) /* NumTimesTinkered */
     , (2151534646, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151534646,   1, False) /* Stuck */
     , (2151534646,  11, True ) /* IgnoreCollisions */
     , (2151534646,  13, True ) /* Ethereal */
     , (2151534646,  14, True ) /* GravityStatus */
     , (2151534646,  19, True ) /* Attackable */
     , (2151534646,  22, True ) /* Inscribable */
     , (2151534646, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151534646,   5, -0.0555555559694767) /* ManaRate */
     , (2151534646,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2151534646,  14,     2.5) /* ArmorModVsPierce */
     , (2151534646,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2151534646,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2151534646,  17, 2.90954971313477) /* ArmorModVsFire */
     , (2151534646,  18,       2) /* ArmorModVsAcid */
     , (2151534646,  19,     2.5) /* ArmorModVsElectric */
     , (2151534646, 165,       1) /* ArmorModVsNether */
     , (2151534646, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151534646,   1, 'Amuli Leggings') /* Name */
     , (2151534646,   7, '.') /* Inscription */
     , (2151534646,   8, 'Arkaina') /* ScribeName */
     , (2151534646,  16, 'Amuli Leggings of Endurance') /* LongDesc */
     , (2151534646,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534646,   1,   33554856) /* Setup */
     , (2151534646,   3,  536870932) /* SoundTable */
     , (2151534646,   6,   67108990) /* PaletteBase */
     , (2151534646,   8,  100670440) /* Icon */
     , (2151534646,  22,  872415275) /* PhysicsEffectTable */
     , (2151534646, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151534646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151534646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151534646,   3, 1343400528) /* Wielder */
     , (2151534646, 8000, 2151534646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151534646,  1354,      2) 
     , (2151534646,  2108,      2) 
     , (2151534646,  2113,      2) 
     , (2151534646,  2599,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151534646, 67110009, 152, 8)
     , (2151534646, 67110009, 72, 8)
     , (2151534646, 67110371, 136, 16)
     , (2151534646, 67110371, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151534646, 0, 83887064, 83892374, 0)
     , (2151534646, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151534646, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2151534646, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534646, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534646, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534646, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534646, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534646, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534646, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2151534646, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
