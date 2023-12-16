INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598071, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598071,   1,          4) /* ItemType - Clothing */
     , (2148598071,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2148598071,   5,         75) /* EncumbranceVal */
     , (2148598071,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2148598071,  16,          1) /* ItemUseable - No */
     , (2148598071,  18,          1) /* UiEffects - Magical */
     , (2148598071,  19,       9614) /* Value */
     , (2148598071,  28,          0) /* ArmorLevel */
     , (2148598071,  65,        101) /* Placement - Resting */
     , (2148598071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598071, 105,          7) /* ItemWorkmanship */
     , (2148598071, 106,        263) /* ItemSpellcraft */
     , (2148598071, 107,       1641) /* ItemCurMana */
     , (2148598071, 108,       1751) /* ItemMaxMana */
     , (2148598071, 109,        325) /* ItemDifficulty */
     , (2148598071, 110,          0) /* ItemAllegianceRankLimit */
     , (2148598071, 115,          0) /* ItemSkillLevelLimit */
     , (2148598071, 131,          4) /* MaterialType - Linen */
     , (2148598071, 158,          7) /* WieldRequirements - Level */
     , (2148598071, 159,          1) /* WieldSkillType - Axe */
     , (2148598071, 160,        180) /* WieldDifficulty */
     , (2148598071, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2148598071, 177,          3) /* GemCount */
     , (2148598071, 178,         47) /* GemType */
     , (2148598071, 371,          2) /* GearDamageResist */
     , (2148598071, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598071,   1, False) /* Stuck */
     , (2148598071,  11, True ) /* IgnoreCollisions */
     , (2148598071,  13, True ) /* Ethereal */
     , (2148598071,  14, True ) /* GravityStatus */
     , (2148598071,  19, True ) /* Attackable */
     , (2148598071,  22, True ) /* Inscribable */
     , (2148598071, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148598071,   5, -0.0555555559694767) /* ManaRate */
     , (2148598071,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2148598071,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2148598071,  15,       1) /* ArmorModVsBludgeon */
     , (2148598071,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2148598071,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2148598071,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2148598071,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2148598071, 165,       1) /* ArmorModVsNether */
     , (2148598071, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598071,   1, 'Smock') /* Name */
     , (2148598071,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598071,   1,   33554644) /* Setup */
     , (2148598071,   3,  536870932) /* SoundTable */
     , (2148598071,   6,   67108990) /* PaletteBase */
     , (2148598071,   8,  100667375) /* Icon */
     , (2148598071,  22,  872415275) /* PhysicsEffectTable */
     , (2148598071, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148598071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148598071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598071,   1, 1342377334) /* Owner */
     , (2148598071,   2, 1342377334) /* Container */
     , (2148598071, 8000, 2148598071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148598071,  1312,      2) 
     , (2148598071,  2574,      2) 
     , (2148598071,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148598071, 67109968, 92, 4)
     , (2148598071, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148598071, 0, 83887061, 83886686, 0)
     , (2148598071, 0, 83889072, 83886685, 1)
     , (2148598071, 0, 83889342, 83889386, 2)
     , (2148598071, 0, 83886788, 83891213, 3)
     , (2148598071, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148598071, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2148598071, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598071, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598071, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598071, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598071, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598071, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598071, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2148598071, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
