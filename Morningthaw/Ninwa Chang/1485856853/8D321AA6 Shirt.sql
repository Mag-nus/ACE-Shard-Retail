INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871078, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871078,   1,          4) /* ItemType - Clothing */
     , (2368871078,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368871078,   5,         75) /* EncumbranceVal */
     , (2368871078,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368871078,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368871078,  16,          1) /* ItemUseable - No */
     , (2368871078,  18,          1) /* UiEffects - Magical */
     , (2368871078,  19,       2537) /* Value */
     , (2368871078,  28,        240) /* ArmorLevel */
     , (2368871078,  65,        101) /* Placement - Resting */
     , (2368871078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871078, 105,          3) /* ItemWorkmanship */
     , (2368871078, 106,        187) /* ItemSpellcraft */
     , (2368871078, 107,        441) /* ItemCurMana */
     , (2368871078, 108,        441) /* ItemMaxMana */
     , (2368871078, 109,        140) /* ItemDifficulty */
     , (2368871078, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871078, 115,          0) /* ItemSkillLevelLimit */
     , (2368871078, 131,          5) /* MaterialType - Satin */
     , (2368871078, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871078,   1, False) /* Stuck */
     , (2368871078,  11, True ) /* IgnoreCollisions */
     , (2368871078,  13, True ) /* Ethereal */
     , (2368871078,  14, True ) /* GravityStatus */
     , (2368871078,  19, True ) /* Attackable */
     , (2368871078,  22, True ) /* Inscribable */
     , (2368871078, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871078,   5, -0.0500000007450581) /* ManaRate */
     , (2368871078,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2368871078,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2368871078,  15,       3) /* ArmorModVsBludgeon */
     , (2368871078,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2368871078,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368871078,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2368871078,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2368871078, 165,       1) /* ArmorModVsNether */
     , (2368871078, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871078,   1, 'Shirt') /* Name */
     , (2368871078,   7, 'armor 5 sho diff 140') /* Inscription */
     , (2368871078,   8, 'X-force') /* ScribeName */
     , (2368871078,  16, 'Finely crafted Satin Shirt of Protection, set with 3 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871078,   1,   33554644) /* Setup */
     , (2368871078,   3,  536870932) /* SoundTable */
     , (2368871078,   6,   67108990) /* PaletteBase */
     , (2368871078,   8,  100667379) /* Icon */
     , (2368871078,  22,  872415275) /* PhysicsEffectTable */
     , (2368871078, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2368871078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871078,   3, 1342371327) /* Wielder */
     , (2368871078, 8000, 2368871078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871078,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871078, 67109969, 92, 4)
     , (2368871078, 67111303, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871078, 0, 83887061, 83886686, 0)
     , (2368871078, 0, 83889072, 83886685, 1)
     , (2368871078, 0, 83889342, 83889386, 2)
     , (2368871078, 0, 83886788, 83891213, 3)
     , (2368871078, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871078, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2368871078, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871078, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871078, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871078, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871078, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871078, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2368871078, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
