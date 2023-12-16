INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005974, 130, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005974,   1,          4) /* ItemType - Clothing */
     , (2156005974,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2156005974,   5,         75) /* EncumbranceVal */
     , (2156005974,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156005974,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2156005974,  16,          1) /* ItemUseable - No */
     , (2156005974,  18,          1) /* UiEffects - Magical */
     , (2156005974,  19,       8282) /* Value */
     , (2156005974,  28,        220) /* ArmorLevel */
     , (2156005974,  65,        101) /* Placement - Resting */
     , (2156005974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005974, 105,          8) /* ItemWorkmanship */
     , (2156005974, 106,        282) /* ItemSpellcraft */
     , (2156005974, 107,       1742) /* ItemCurMana */
     , (2156005974, 108,       1743) /* ItemMaxMana */
     , (2156005974, 109,        289) /* ItemDifficulty */
     , (2156005974, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005974, 115,          0) /* ItemSkillLevelLimit */
     , (2156005974, 131,          5) /* MaterialType - Satin */
     , (2156005974, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156005974, 177,          2) /* GemCount */
     , (2156005974, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005974,   1, False) /* Stuck */
     , (2156005974,  11, True ) /* IgnoreCollisions */
     , (2156005974,  13, True ) /* Ethereal */
     , (2156005974,  14, True ) /* GravityStatus */
     , (2156005974,  19, True ) /* Attackable */
     , (2156005974,  22, True ) /* Inscribable */
     , (2156005974,  91, True ) /* Retained */
     , (2156005974, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005974,   5, -0.0555555559694767) /* ManaRate */
     , (2156005974,  13,     2.5) /* ArmorModVsSlash */
     , (2156005974,  14,     2.5) /* ArmorModVsPierce */
     , (2156005974,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2156005974,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2156005974,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2156005974,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2156005974,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2156005974, 165,       1) /* ArmorModVsNether */
     , (2156005974, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005974,   1, 'Shirt') /* Name */
     , (2156005974,  16, 'Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005974,   1,   33554644) /* Setup */
     , (2156005974,   3,  536870932) /* SoundTable */
     , (2156005974,   6,   67108990) /* PaletteBase */
     , (2156005974,   8,  100667379) /* Icon */
     , (2156005974,  22,  872415275) /* PhysicsEffectTable */
     , (2156005974, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156005974, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2156005974, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005974,   3, 1342539979) /* Wielder */
     , (2156005974, 8000, 2156005974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005974,  2153,      2) 
     , (2156005974,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005974, 67110551, 92, 4)
     , (2156005974, 67112917, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005974, 0, 83887061, 83886686, 0)
     , (2156005974, 0, 83889072, 83886685, 1)
     , (2156005974, 0, 83889342, 83889386, 2)
     , (2156005974, 0, 83886788, 83891213, 3)
     , (2156005974, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005974, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156005974, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005974, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005974, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005974, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005974, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005974, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005974, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156005974, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
