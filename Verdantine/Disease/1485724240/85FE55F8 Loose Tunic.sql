INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037880, 2593, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037880,   1,          4) /* ItemType - Clothing */
     , (2248037880,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2248037880,   5,         57) /* EncumbranceVal */
     , (2248037880,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2248037880,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2248037880,  16,          1) /* ItemUseable - No */
     , (2248037880,  18,          1) /* UiEffects - Magical */
     , (2248037880,  19,       8896) /* Value */
     , (2248037880,  28,        100) /* ArmorLevel */
     , (2248037880,  65,        101) /* Placement - Resting */
     , (2248037880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037880, 105,          8) /* ItemWorkmanship */
     , (2248037880, 106,        279) /* ItemSpellcraft */
     , (2248037880, 107,        980) /* ItemCurMana */
     , (2248037880, 108,       1743) /* ItemMaxMana */
     , (2248037880, 109,        249) /* ItemDifficulty */
     , (2248037880, 110,          0) /* ItemAllegianceRankLimit */
     , (2248037880, 115,          0) /* ItemSkillLevelLimit */
     , (2248037880, 131,          6) /* MaterialType - Silk */
     , (2248037880, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248037880, 177,          2) /* GemCount */
     , (2248037880, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037880,   1, False) /* Stuck */
     , (2248037880,  11, True ) /* IgnoreCollisions */
     , (2248037880,  13, True ) /* Ethereal */
     , (2248037880,  14, True ) /* GravityStatus */
     , (2248037880,  19, True ) /* Attackable */
     , (2248037880,  22, True ) /* Inscribable */
     , (2248037880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037880,   5, -0.0555555559694767) /* ManaRate */
     , (2248037880,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (2248037880,  14, 1.5499999523162842) /* ArmorModVsPierce */
     , (2248037880,  15,     2.5) /* ArmorModVsBludgeon */
     , (2248037880,  16, 0.949999988079071) /* ArmorModVsCold */
     , (2248037880,  17, 0.949999988079071) /* ArmorModVsFire */
     , (2248037880,  18, 0.8500000238418579) /* ArmorModVsAcid */
     , (2248037880,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (2248037880, 165,       1) /* ArmorModVsNether */
     , (2248037880, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037880,   1, 'Loose Tunic') /* Name */
     , (2248037880,  16, 'Loose Tunic of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037880,   1,   33554883) /* Setup */
     , (2248037880,   3,  536870932) /* SoundTable */
     , (2248037880,   6,   67108990) /* PaletteBase */
     , (2248037880,   8,  100667377) /* Icon */
     , (2248037880,  22,  872415275) /* PhysicsEffectTable */
     , (2248037880, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248037880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037880,   3, 1342257025) /* Wielder */
     , (2248037880, 8000, 2248037880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248037880,  2053,      2) 
     , (2248037880,  2614,      2) 
     , (2248037880,  2620,      2) 
     , (2248037880,  5888,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037880, 67109964, 92, 4)
     , (2248037880, 67110350, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037880, 0, 83887061, 83886687, 0)
     , (2248037880, 0, 83887060, 83886686, 1)
     , (2248037880, 0, 83889072, 83886685, 2)
     , (2248037880, 0, 83889342, 83889386, 3)
     , (2248037880, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037880, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248037880, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037880, 0, 1572, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037880, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037880, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037880, 0, 1526, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037880, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037880, 0, 1496, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037880, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
