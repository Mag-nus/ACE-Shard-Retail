INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148128170, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148128170,   1,          4) /* ItemType - Clothing */
     , (2148128170,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2148128170,   5,         75) /* EncumbranceVal */
     , (2148128170,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2148128170,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2148128170,  16,          1) /* ItemUseable - No */
     , (2148128170,  18,          1) /* UiEffects - Magical */
     , (2148128170,  19,       9933) /* Value */
     , (2148128170,  28,        220) /* ArmorLevel */
     , (2148128170,  65,        101) /* Placement - Resting */
     , (2148128170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148128170, 105,          7) /* ItemWorkmanship */
     , (2148128170, 106,        322) /* ItemSpellcraft */
     , (2148128170, 107,       1517) /* ItemCurMana */
     , (2148128170, 108,       1517) /* ItemMaxMana */
     , (2148128170, 109,        284) /* ItemDifficulty */
     , (2148128170, 110,          0) /* ItemAllegianceRankLimit */
     , (2148128170, 115,          0) /* ItemSkillLevelLimit */
     , (2148128170, 131,          8) /* MaterialType - Wool */
     , (2148128170, 158,          7) /* WieldRequirements - Level */
     , (2148128170, 159,          1) /* WieldSkillType - Axe */
     , (2148128170, 160,        180) /* WieldDifficulty */
     , (2148128170, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148128170, 177,          3) /* GemCount */
     , (2148128170, 178,         33) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148128170,   1, False) /* Stuck */
     , (2148128170,  11, True ) /* IgnoreCollisions */
     , (2148128170,  13, True ) /* Ethereal */
     , (2148128170,  14, True ) /* GravityStatus */
     , (2148128170,  19, True ) /* Attackable */
     , (2148128170,  22, True ) /* Inscribable */
     , (2148128170, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148128170,   5, -0.0555555559694767) /* ManaRate */
     , (2148128170,  13,     2.5) /* ArmorModVsSlash */
     , (2148128170,  14,     2.5) /* ArmorModVsPierce */
     , (2148128170,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2148128170,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2148128170,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2148128170,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2148128170,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2148128170, 165,       1) /* ArmorModVsNether */
     , (2148128170, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148128170,   1, 'Smock') /* Name */
     , (2148128170,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148128170,   1,   33554644) /* Setup */
     , (2148128170,   3,  536870932) /* SoundTable */
     , (2148128170,   6,   67108990) /* PaletteBase */
     , (2148128170,   8,  100667365) /* Icon */
     , (2148128170,  22,  872415275) /* PhysicsEffectTable */
     , (2148128170, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148128170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148128170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148128170,   3, 1343278158) /* Wielder */
     , (2148128170, 8000, 2148128170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148128170,  2053,      2) 
     , (2148128170,  2572,      2) 
     , (2148128170,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148128170, 67109968, 92, 4)
     , (2148128170, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148128170, 0, 83887061, 83886686, 0)
     , (2148128170, 0, 83889072, 83886685, 1)
     , (2148128170, 0, 83889342, 83889386, 2)
     , (2148128170, 0, 83886788, 83891213, 3)
     , (2148128170, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148128170, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148128170, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148128170, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148128170, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148128170, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148128170, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148128170, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148128170, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148128170, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
