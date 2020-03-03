INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2826200462, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2826200462,   1,          4) /* ItemType - Clothing */
     , (2826200462,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2826200462,   5,         75) /* EncumbranceVal */
     , (2826200462,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2826200462,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2826200462,  16,          1) /* ItemUseable - No */
     , (2826200462,  18,          1) /* UiEffects - Magical */
     , (2826200462,  19,       7555) /* Value */
     , (2826200462,  28,        220) /* ArmorLevel */
     , (2826200462,  65,        101) /* Placement - Resting */
     , (2826200462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2826200462, 105,          8) /* ItemWorkmanship */
     , (2826200462, 106,        308) /* ItemSpellcraft */
     , (2826200462, 107,        996) /* ItemCurMana */
     , (2826200462, 108,        996) /* ItemMaxMana */
     , (2826200462, 109,        368) /* ItemDifficulty */
     , (2826200462, 110,          0) /* ItemAllegianceRankLimit */
     , (2826200462, 115,          0) /* ItemSkillLevelLimit */
     , (2826200462, 131,          7) /* MaterialType - Velvet */
     , (2826200462, 158,          7) /* WieldRequirements - Level */
     , (2826200462, 159,          1) /* WieldSkillType - Axe */
     , (2826200462, 160,        180) /* WieldDifficulty */
     , (2826200462, 172,          5) /* AppraisalLongDescDecoration */
     , (2826200462, 177,          1) /* GemCount */
     , (2826200462, 178,         26) /* GemType */
     , (2826200462, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2826200462,   1, False) /* Stuck */
     , (2826200462,  11, True ) /* IgnoreCollisions */
     , (2826200462,  13, True ) /* Ethereal */
     , (2826200462,  14, True ) /* GravityStatus */
     , (2826200462,  19, True ) /* Attackable */
     , (2826200462,  22, True ) /* Inscribable */
     , (2826200462, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2826200462,   5, -0.0555555559694767) /* ManaRate */
     , (2826200462,  13,     2.5) /* ArmorModVsSlash */
     , (2826200462,  14,     2.5) /* ArmorModVsPierce */
     , (2826200462,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2826200462,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2826200462,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2826200462,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2826200462,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2826200462, 165,       1) /* ArmorModVsNether */
     , (2826200462, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2826200462,   1, 'Smock') /* Name */
     , (2826200462,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2826200462,   1,   33554644) /* Setup */
     , (2826200462,   3,  536870932) /* SoundTable */
     , (2826200462,   6,   67108990) /* PaletteBase */
     , (2826200462,   8,  100667378) /* Icon */
     , (2826200462,  22,  872415275) /* PhysicsEffectTable */
     , (2826200462, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2826200462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2826200462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2826200462,   3, 1344161788) /* Wielder */
     , (2826200462, 8000, 2826200462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2826200462,  2053,      2) 
     , (2826200462,  4019,      2) 
     , (2826200462,  4676,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2826200462, 67110379, 40, 24)
     , (2826200462, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2826200462, 0, 83887061, 83886686, 0)
     , (2826200462, 0, 83889072, 83886685, 1)
     , (2826200462, 0, 83889342, 83889386, 2)
     , (2826200462, 0, 83886788, 83891213, 3)
     , (2826200462, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2826200462, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2826200462, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2826200462, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2826200462, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2826200462, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2826200462, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2826200462, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2826200462, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2826200462, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
