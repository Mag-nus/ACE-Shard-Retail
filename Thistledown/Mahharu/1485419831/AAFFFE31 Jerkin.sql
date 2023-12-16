INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903473, 124, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903473,   1,          4) /* ItemType - Clothing */
     , (2868903473,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2868903473,   5,         38) /* EncumbranceVal */
     , (2868903473,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2868903473,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2868903473,  16,          1) /* ItemUseable - No */
     , (2868903473,  18,          1) /* UiEffects - Magical */
     , (2868903473,  19,      12601) /* Value */
     , (2868903473,  28,        220) /* ArmorLevel */
     , (2868903473,  65,        101) /* Placement - Resting */
     , (2868903473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903473, 105,          8) /* ItemWorkmanship */
     , (2868903473, 106,        321) /* ItemSpellcraft */
     , (2868903473, 107,       1121) /* ItemCurMana */
     , (2868903473, 108,       1121) /* ItemMaxMana */
     , (2868903473, 109,        263) /* ItemDifficulty */
     , (2868903473, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903473, 115,          0) /* ItemSkillLevelLimit */
     , (2868903473, 131,          6) /* MaterialType - Silk */
     , (2868903473, 158,          7) /* WieldRequirements - Level */
     , (2868903473, 159,          1) /* WieldSkillType - Axe */
     , (2868903473, 160,        150) /* WieldDifficulty */
     , (2868903473, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2868903473, 177,          3) /* GemCount */
     , (2868903473, 178,         41) /* GemType */
     , (2868903473, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903473,   1, False) /* Stuck */
     , (2868903473,  11, True ) /* IgnoreCollisions */
     , (2868903473,  13, True ) /* Ethereal */
     , (2868903473,  14, True ) /* GravityStatus */
     , (2868903473,  19, True ) /* Attackable */
     , (2868903473,  22, True ) /* Inscribable */
     , (2868903473, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903473,   5, -0.0555555559694767) /* ManaRate */
     , (2868903473,  13,     2.5) /* ArmorModVsSlash */
     , (2868903473,  14,     2.5) /* ArmorModVsPierce */
     , (2868903473,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2868903473,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2868903473,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2868903473,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2868903473,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2868903473, 165,       1) /* ArmorModVsNether */
     , (2868903473, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903473,   1, 'Jerkin') /* Name */
     , (2868903473,  16, 'Jerkin of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903473,   1,   33554854) /* Setup */
     , (2868903473,   3,  536870932) /* SoundTable */
     , (2868903473,   6,   67108990) /* PaletteBase */
     , (2868903473,   8,  100667377) /* Icon */
     , (2868903473,  22,  872415275) /* PhysicsEffectTable */
     , (2868903473, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868903473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903473,   3, 1343169847) /* Wielder */
     , (2868903473, 8000, 2868903473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903473,  2155,      2) 
     , (2868903473,  2542,      2) 
     , (2868903473,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903473, 67109969, 92, 4)
     , (2868903473, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903473, 0, 83887061, 83886687, 0)
     , (2868903473, 0, 83887060, 83886686, 1)
     , (2868903473, 0, 83889072, 83886685, 2)
     , (2868903473, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903473, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2868903473, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903473, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903473, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903473, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903473, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903473, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903473, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2868903473, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
