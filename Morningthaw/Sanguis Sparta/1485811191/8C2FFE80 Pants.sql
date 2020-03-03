INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955584, 127, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955584,   1,          4) /* ItemType - Clothing */
     , (2351955584,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2351955584,   5,        135) /* EncumbranceVal */
     , (2351955584,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2351955584,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2351955584,  16,          1) /* ItemUseable - No */
     , (2351955584,  18,          1) /* UiEffects - Magical */
     , (2351955584,  19,       5727) /* Value */
     , (2351955584,  28,        220) /* ArmorLevel */
     , (2351955584,  65,        101) /* Placement - Resting */
     , (2351955584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955584, 105,          7) /* ItemWorkmanship */
     , (2351955584, 106,        309) /* ItemSpellcraft */
     , (2351955584, 107,        881) /* ItemCurMana */
     , (2351955584, 108,       1051) /* ItemMaxMana */
     , (2351955584, 109,        324) /* ItemDifficulty */
     , (2351955584, 110,          0) /* ItemAllegianceRankLimit */
     , (2351955584, 115,          0) /* ItemSkillLevelLimit */
     , (2351955584, 131,          5) /* MaterialType - Satin */
     , (2351955584, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955584,   1, False) /* Stuck */
     , (2351955584,  11, True ) /* IgnoreCollisions */
     , (2351955584,  13, True ) /* Ethereal */
     , (2351955584,  14, True ) /* GravityStatus */
     , (2351955584,  19, True ) /* Attackable */
     , (2351955584,  22, True ) /* Inscribable */
     , (2351955584, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2351955584,   5, -0.0555555559694767) /* ManaRate */
     , (2351955584,  13,     2.5) /* ArmorModVsSlash */
     , (2351955584,  14,     2.5) /* ArmorModVsPierce */
     , (2351955584,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2351955584,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2351955584,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2351955584,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2351955584,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2351955584, 165,       1) /* ArmorModVsNether */
     , (2351955584, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955584,   1, 'Pants') /* Name */
     , (2351955584,   7, 'Major Strength') /* Inscription */
     , (2351955584,   8, 'Sanguis Sparta') /* ScribeName */
     , (2351955584,  16, 'Pants of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955584,   1,   33554653) /* Setup */
     , (2351955584,   3,  536870932) /* SoundTable */
     , (2351955584,   6,   67108990) /* PaletteBase */
     , (2351955584,   8,  100667370) /* Icon */
     , (2351955584,  22,  872415275) /* PhysicsEffectTable */
     , (2351955584, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2351955584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351955584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955584,   3, 1343025989) /* Wielder */
     , (2351955584, 8000, 2351955584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2351955584,  2053,      2) 
     , (2351955584,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2351955584, 67110008, 72, 8)
     , (2351955584, 67112917, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2351955584, 0, 83887064, 83886241, 0)
     , (2351955584, 0, 83887066, 83887055, 1)
     , (2351955584, 0, 83889072, 83889072, 2)
     , (2351955584, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2351955584, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2351955584, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955584, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955584, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955584, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955584, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955584, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955584, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2351955584, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
