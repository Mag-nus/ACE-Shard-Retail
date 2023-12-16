INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461328224, 6048, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461328224,   1,          2) /* ItemType - Armor */
     , (2461328224,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461328224,   5,        955) /* EncumbranceVal */
     , (2461328224,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461328224,  16,          1) /* ItemUseable - No */
     , (2461328224,  18,          1) /* UiEffects - Magical */
     , (2461328224,  19,      16432) /* Value */
     , (2461328224,  28,        461) /* ArmorLevel */
     , (2461328224,  65,        101) /* Placement - Resting */
     , (2461328224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461328224, 105,          8) /* ItemWorkmanship */
     , (2461328224, 106,        236) /* ItemSpellcraft */
     , (2461328224, 107,       1524) /* ItemCurMana */
     , (2461328224, 108,       1600) /* ItemMaxMana */
     , (2461328224, 109,        267) /* ItemDifficulty */
     , (2461328224, 110,          0) /* ItemAllegianceRankLimit */
     , (2461328224, 115,          0) /* ItemSkillLevelLimit */
     , (2461328224, 131,         57) /* MaterialType - Brass */
     , (2461328224, 171,          5) /* NumTimesTinkered */
     , (2461328224, 172,          3) /* AppraisalLongDescDecoration */
     , (2461328224, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461328224,   1, False) /* Stuck */
     , (2461328224,  11, True ) /* IgnoreCollisions */
     , (2461328224,  13, True ) /* Ethereal */
     , (2461328224,  14, True ) /* GravityStatus */
     , (2461328224,  19, True ) /* Attackable */
     , (2461328224,  22, True ) /* Inscribable */
     , (2461328224,  91, True ) /* Retained */
     , (2461328224, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461328224,   5, -0.05000000074505806) /* ManaRate */
     , (2461328224,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (2461328224,  14,       1) /* ArmorModVsPierce */
     , (2461328224,  15,       1) /* ArmorModVsBludgeon */
     , (2461328224,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461328224,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461328224,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2461328224,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461328224, 165,       1) /* ArmorModVsNether */
     , (2461328224, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461328224,   1, 'Celdon Sleeves') /* Name */
     , (2461328224,   7, '"Armor of the Shadow Knight" -- Dark as the night, and as silent as the shadows.  Nobody knows when the shades may reach out to take back their realm.') /* Inscription */
     , (2461328224,   8, 'Azrakin') /* ScribeName */
     , (2461328224,  16, 'Celdon Sleeves') /* LongDesc */
     , (2461328224,  39, 'Ambitious') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328224,   1,   33554655) /* Setup */
     , (2461328224,   3,  536870932) /* SoundTable */
     , (2461328224,   6,   67108990) /* PaletteBase */
     , (2461328224,   8,  100670427) /* Icon */
     , (2461328224,  22,  872415275) /* PhysicsEffectTable */
     , (2461328224, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461328224, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461328224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328224,   1, 1342178494) /* Owner */
     , (2461328224,   2, 1342178494) /* Container */
     , (2461328224, 8000, 2461328224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461328224,  1485,      2) 
     , (2461328224,  1498,      2) 
     , (2461328224,  1561,      2) 
     , (2461328224,  2579,      2) 
     , (2461328224,  2581,      2) 
     , (2461328224,  2582,      2) 
     , (2461328224,  2621,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461328224, 67110023, 108, 8)
     , (2461328224, 67110023, 128, 8)
     , (2461328224, 67113249, 96, 12)
     , (2461328224, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461328224, 0, 83886796, 83886491, 0)
     , (2461328224, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461328224, 0, 16778363, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2461328224, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461328224, 0, 1561, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2461328224, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
