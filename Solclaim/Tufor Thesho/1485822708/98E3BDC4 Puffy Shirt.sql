INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2565062084, 2591, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2565062084,   1,          4) /* ItemType - Clothing */
     , (2565062084,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2565062084,   5,         75) /* EncumbranceVal */
     , (2565062084,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2565062084,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2565062084,  16,          1) /* ItemUseable - No */
     , (2565062084,  18,          1) /* UiEffects - Magical */
     , (2565062084,  19,       7935) /* Value */
     , (2565062084,  28,        260) /* ArmorLevel */
     , (2565062084,  65,        101) /* Placement - Resting */
     , (2565062084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2565062084, 105,          8) /* ItemWorkmanship */
     , (2565062084, 106,        296) /* ItemSpellcraft */
     , (2565062084, 107,       1737) /* ItemCurMana */
     , (2565062084, 108,       1743) /* ItemMaxMana */
     , (2565062084, 109,        257) /* ItemDifficulty */
     , (2565062084, 110,          0) /* ItemAllegianceRankLimit */
     , (2565062084, 115,          0) /* ItemSkillLevelLimit */
     , (2565062084, 131,          6) /* MaterialType - Silk */
     , (2565062084, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2565062084, 177,          2) /* GemCount */
     , (2565062084, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2565062084,   1, False) /* Stuck */
     , (2565062084,  11, True ) /* IgnoreCollisions */
     , (2565062084,  13, True ) /* Ethereal */
     , (2565062084,  14, True ) /* GravityStatus */
     , (2565062084,  19, True ) /* Attackable */
     , (2565062084,  22, True ) /* Inscribable */
     , (2565062084, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2565062084,   5, -0.0555555559694767) /* ManaRate */
     , (2565062084,  13,     2.5) /* ArmorModVsSlash */
     , (2565062084,  14,     2.5) /* ArmorModVsPierce */
     , (2565062084,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2565062084,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2565062084,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2565062084,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2565062084,  19,       2) /* ArmorModVsElectric */
     , (2565062084, 165,       1) /* ArmorModVsNether */
     , (2565062084, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2565062084,   1, 'Puffy Shirt') /* Name */
     , (2565062084,  16, 'Puffy Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2565062084,   1,   33554644) /* Setup */
     , (2565062084,   3,  536870932) /* SoundTable */
     , (2565062084,   6,   67108990) /* PaletteBase */
     , (2565062084,   8,  100667377) /* Icon */
     , (2565062084,  22,  872415275) /* PhysicsEffectTable */
     , (2565062084, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2565062084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2565062084, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2565062084,   3, 1343181298) /* Wielder */
     , (2565062084, 8000, 2565062084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2565062084,  2155,      2) 
     , (2565062084,  2560,      2) 
     , (2565062084,  2592,      2) 
     , (2565062084,  2607,      2) 
     , (2565062084,  5885,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2565062084, 67111245, 40, 24, 0)
     , (2565062084, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2565062084, 0, 83887061, 83886686, 0)
     , (2565062084, 0, 83889072, 83886685, 1)
     , (2565062084, 0, 83889342, 83889386, 2)
     , (2565062084, 0, 83886788, 83891213, 3)
     , (2565062084, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2565062084, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2565062084, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2565062084, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2565062084, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2565062084, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2565062084, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2565062084, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2565062084, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2565062084, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2565062084, 0, 2592, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2565062084, 0, 2607, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
