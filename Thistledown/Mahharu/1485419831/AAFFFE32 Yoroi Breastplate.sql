INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903474, 43, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903474,   1,          2) /* ItemType - Armor */
     , (2868903474,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2868903474,   5,        973) /* EncumbranceVal */
     , (2868903474,   9,        512) /* ValidLocations - ChestArmor */
     , (2868903474,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2868903474,  16,          1) /* ItemUseable - No */
     , (2868903474,  18,          1) /* UiEffects - Magical */
     , (2868903474,  19,       7415) /* Value */
     , (2868903474,  28,        588) /* ArmorLevel */
     , (2868903474,  65,        101) /* Placement - Resting */
     , (2868903474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903474, 105,          6) /* ItemWorkmanship */
     , (2868903474, 106,        258) /* ItemSpellcraft */
     , (2868903474, 107,        561) /* ItemCurMana */
     , (2868903474, 108,        747) /* ItemMaxMana */
     , (2868903474, 109,        270) /* ItemDifficulty */
     , (2868903474, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903474, 115,          0) /* ItemSkillLevelLimit */
     , (2868903474, 131,         59) /* MaterialType - Copper */
     , (2868903474, 171,          8) /* NumTimesTinkered */
     , (2868903474, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903474, 177,          2) /* GemCount */
     , (2868903474, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903474,   1, False) /* Stuck */
     , (2868903474,  11, True ) /* IgnoreCollisions */
     , (2868903474,  13, True ) /* Ethereal */
     , (2868903474,  14, True ) /* GravityStatus */
     , (2868903474,  19, True ) /* Attackable */
     , (2868903474,  22, True ) /* Inscribable */
     , (2868903474,  91, True ) /* Retained */
     , (2868903474, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903474,   5, -0.05000000074505806) /* ManaRate */
     , (2868903474,  13,       3) /* ArmorModVsSlash */
     , (2868903474,  14, 2.700000047683716) /* ArmorModVsPierce */
     , (2868903474,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2868903474,  16, 2.674431324005127) /* ArmorModVsCold */
     , (2868903474,  17, 2.1000001430511475) /* ArmorModVsFire */
     , (2868903474,  18, 2.3000001907348633) /* ArmorModVsAcid */
     , (2868903474,  19, 2.5576939582824707) /* ArmorModVsElectric */
     , (2868903474, 165,       1) /* ArmorModVsNether */
     , (2868903474, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903474,   1, 'Yoroi Breastplate') /* Name */
     , (2868903474,   7, 'Dead Mage tells you, "the spawn is at - 89.7S 73.7W closest thing is d note ls"') /* Inscription */
     , (2868903474,   8, 'Evening') /* ScribeName */
     , (2868903474,  16, 'Yoroi Breastplate') /* LongDesc */
     , (2868903474,  39, 'The Jade Dragon') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903474,   1,   33554642) /* Setup */
     , (2868903474,   3,  536870932) /* SoundTable */
     , (2868903474,   6,   67108990) /* PaletteBase */
     , (2868903474,   8,  100668147) /* Icon */
     , (2868903474,  22,  872415275) /* PhysicsEffectTable */
     , (2868903474, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868903474, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2868903474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903474,   3, 1343169847) /* Wielder */
     , (2868903474, 8000, 2868903474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903474,  1485,      2) 
     , (2868903474,  1497,      2) 
     , (2868903474,  1540,      2) 
     , (2868903474,  1551,      2) 
     , (2868903474,  1574,      2) 
     , (2868903474,  2575,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903474, 67110556, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903474, 0, 83887061, 83889766, 0)
     , (2868903474, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903474, 0, 16778382, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868903474, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903474, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903474, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903474, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903474, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903474, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903474, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903474, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
