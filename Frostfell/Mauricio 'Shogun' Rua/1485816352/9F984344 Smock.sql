INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556036, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556036,   1,          4) /* ItemType - Clothing */
     , (2677556036,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2677556036,   5,         75) /* EncumbranceVal */
     , (2677556036,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2677556036,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2677556036,  16,          1) /* ItemUseable - No */
     , (2677556036,  18,          1) /* UiEffects - Magical */
     , (2677556036,  19,       7786) /* Value */
     , (2677556036,  28,        220) /* ArmorLevel */
     , (2677556036,  65,        101) /* Placement - Resting */
     , (2677556036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556036, 105,          8) /* ItemWorkmanship */
     , (2677556036, 106,        275) /* ItemSpellcraft */
     , (2677556036, 107,          0) /* ItemCurMana */
     , (2677556036, 108,        872) /* ItemMaxMana */
     , (2677556036, 109,        330) /* ItemDifficulty */
     , (2677556036, 110,          0) /* ItemAllegianceRankLimit */
     , (2677556036, 115,          0) /* ItemSkillLevelLimit */
     , (2677556036, 131,          7) /* MaterialType - Velvet */
     , (2677556036, 158,          7) /* WieldRequirements - Level */
     , (2677556036, 159,          1) /* WieldSkillType - Axe */
     , (2677556036, 160,        150) /* WieldDifficulty */
     , (2677556036, 172,          7) /* AppraisalLongDescDecoration */
     , (2677556036, 177,          3) /* GemCount */
     , (2677556036, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556036,   1, False) /* Stuck */
     , (2677556036,  11, True ) /* IgnoreCollisions */
     , (2677556036,  13, True ) /* Ethereal */
     , (2677556036,  14, True ) /* GravityStatus */
     , (2677556036,  19, True ) /* Attackable */
     , (2677556036,  22, True ) /* Inscribable */
     , (2677556036, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556036,   5, -0.0555555559694767) /* ManaRate */
     , (2677556036,  13,     2.5) /* ArmorModVsSlash */
     , (2677556036,  14,     2.5) /* ArmorModVsPierce */
     , (2677556036,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2677556036,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2677556036,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2677556036,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2677556036,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2677556036, 165,       1) /* ArmorModVsNether */
     , (2677556036, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556036,   1, 'Smock') /* Name */
     , (2677556036,  16, 'Smock of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556036,   1,   33554644) /* Setup */
     , (2677556036,   3,  536870932) /* SoundTable */
     , (2677556036,   6,   67108990) /* PaletteBase */
     , (2677556036,   8,  100667376) /* Icon */
     , (2677556036,  22,  872415275) /* PhysicsEffectTable */
     , (2677556036, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2677556036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677556036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556036,   3, 1343309822) /* Wielder */
     , (2677556036, 8000, 2677556036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677556036,  1035,      2) 
     , (2677556036,  2610,      2) 
     , (2677556036,  4687,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677556036, 67110363, 40, 24)
     , (2677556036, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677556036, 0, 83887061, 83886686, 0)
     , (2677556036, 0, 83889072, 83886685, 1)
     , (2677556036, 0, 83889342, 83889386, 2)
     , (2677556036, 0, 83886788, 83891213, 3)
     , (2677556036, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677556036, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2677556036, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556036, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556036, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556036, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2677556036, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
