INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3582891326, 2587, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3582891326,   1,          4) /* ItemType - Clothing */
     , (3582891326,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3582891326,   5,         75) /* EncumbranceVal */
     , (3582891326,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3582891326,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3582891326,  16,          1) /* ItemUseable - No */
     , (3582891326,  18,          1) /* UiEffects - Magical */
     , (3582891326,  19,       2761) /* Value */
     , (3582891326,  28,        220) /* ArmorLevel */
     , (3582891326,  65,        101) /* Placement - Resting */
     , (3582891326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3582891326, 105,          5) /* ItemWorkmanship */
     , (3582891326, 106,        217) /* ItemSpellcraft */
     , (3582891326, 107,        867) /* ItemCurMana */
     , (3582891326, 108,        867) /* ItemMaxMana */
     , (3582891326, 109,        171) /* ItemDifficulty */
     , (3582891326, 110,          0) /* ItemAllegianceRankLimit */
     , (3582891326, 115,          0) /* ItemSkillLevelLimit */
     , (3582891326, 131,          4) /* MaterialType - Linen */
     , (3582891326, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3582891326, 177,          2) /* GemCount */
     , (3582891326, 178,         49) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3582891326,   1, False) /* Stuck */
     , (3582891326,  11, True ) /* IgnoreCollisions */
     , (3582891326,  13, True ) /* Ethereal */
     , (3582891326,  14, True ) /* GravityStatus */
     , (3582891326,  19, True ) /* Attackable */
     , (3582891326,  22, True ) /* Inscribable */
     , (3582891326, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3582891326,   5, -0.05000000074505806) /* ManaRate */
     , (3582891326,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3582891326,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3582891326,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3582891326,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3582891326,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3582891326,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3582891326,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3582891326, 165,       1) /* ArmorModVsNether */
     , (3582891326, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3582891326,   1, 'Loose Shirt') /* Name */
     , (3582891326,  16, 'Loose Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3582891326,   1,   33554644) /* Setup */
     , (3582891326,   3,  536870932) /* SoundTable */
     , (3582891326,   6,   67108990) /* PaletteBase */
     , (3582891326,   8,  100667375) /* Icon */
     , (3582891326,  22,  872415275) /* PhysicsEffectTable */
     , (3582891326, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3582891326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3582891326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3582891326,   3, 1343459924) /* Wielder */
     , (3582891326, 8000, 3582891326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3582891326,  1022,      2) 
     , (3582891326,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3582891326, 67109966, 92, 4)
     , (3582891326, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3582891326, 0, 83887061, 83886686, 0)
     , (3582891326, 0, 83889072, 83886685, 1)
     , (3582891326, 0, 83889342, 83889386, 2)
     , (3582891326, 0, 83886788, 83891213, 3)
     , (3582891326, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3582891326, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3582891326, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3582891326, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
