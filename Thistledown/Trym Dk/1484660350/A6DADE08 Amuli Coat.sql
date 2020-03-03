INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2799361544, 6046, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799361544,   1,          2) /* ItemType - Armor */
     , (2799361544,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2799361544,   5,        801) /* EncumbranceVal */
     , (2799361544,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2799361544,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2799361544,  16,          1) /* ItemUseable - No */
     , (2799361544,  18,          1) /* UiEffects - Magical */
     , (2799361544,  19,      20126) /* Value */
     , (2799361544,  28,        626) /* ArmorLevel */
     , (2799361544,  65,        101) /* Placement - Resting */
     , (2799361544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2799361544, 105,          5) /* ItemWorkmanship */
     , (2799361544, 106,        311) /* ItemSpellcraft */
     , (2799361544, 107,        607) /* ItemCurMana */
     , (2799361544, 108,        607) /* ItemMaxMana */
     , (2799361544, 109,        240) /* ItemDifficulty */
     , (2799361544, 110,          0) /* ItemAllegianceRankLimit */
     , (2799361544, 115,          0) /* ItemSkillLevelLimit */
     , (2799361544, 131,         63) /* MaterialType - Silver */
     , (2799361544, 171,          6) /* NumTimesTinkered */
     , (2799361544, 172,          5) /* AppraisalLongDescDecoration */
     , (2799361544, 177,          4) /* GemCount */
     , (2799361544, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799361544,   1, False) /* Stuck */
     , (2799361544,  11, True ) /* IgnoreCollisions */
     , (2799361544,  13, True ) /* Ethereal */
     , (2799361544,  14, True ) /* GravityStatus */
     , (2799361544,  19, True ) /* Attackable */
     , (2799361544,  22, True ) /* Inscribable */
     , (2799361544, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2799361544,   5, -0.0555555559694767) /* ManaRate */
     , (2799361544,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (2799361544,  14,       3) /* ArmorModVsPierce */
     , (2799361544,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2799361544,  16, 2.60407996177673) /* ArmorModVsCold */
     , (2799361544,  17, 2.57418060302734) /* ArmorModVsFire */
     , (2799361544,  18, 3.06467580795288) /* ArmorModVsAcid */
     , (2799361544,  19, 2.10000014305115) /* ArmorModVsElectric */
     , (2799361544, 165,       1) /* ArmorModVsNether */
     , (2799361544, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799361544,   1, 'Amuli Coat') /* Name */
     , (2799361544,  16, 'Amuli Coat of Strength') /* LongDesc */
     , (2799361544,  39, 'Trym Dk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799361544,   1,   33554854) /* Setup */
     , (2799361544,   3,  536870932) /* SoundTable */
     , (2799361544,   6,   67108990) /* PaletteBase */
     , (2799361544,   8,  100670437) /* Icon */
     , (2799361544,  22,  872415275) /* PhysicsEffectTable */
     , (2799361544, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2799361544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2799361544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2799361544,   3, 1343053305) /* Wielder */
     , (2799361544, 8000, 2799361544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2799361544,  1332,      2) 
     , (2799361544,  2108,      2) 
     , (2799361544,  2562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2799361544, 67110385, 128, 8)
     , (2799361544, 67110385, 174, 12)
     , (2799361544, 67112908, 216, 24)
     , (2799361544, 67112908, 96, 12)
     , (2799361544, 67112908, 116, 12)
     , (2799361544, 67112908, 186, 12)
     , (2799361544, 67112908, 206, 10)
     , (2799361544, 67112908, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2799361544, 0, 83887061, 83892375, 0)
     , (2799361544, 0, 83887060, 83892376, 1)
     , (2799361544, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2799361544, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2799361544, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2799361544, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2799361544, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2799361544, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2799361544, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2799361544, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2799361544, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2799361544, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
