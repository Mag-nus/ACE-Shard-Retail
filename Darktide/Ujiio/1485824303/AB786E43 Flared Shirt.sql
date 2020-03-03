INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876796483, 2588, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876796483,   1,          4) /* ItemType - Clothing */
     , (2876796483,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2876796483,   5,         75) /* EncumbranceVal */
     , (2876796483,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2876796483,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2876796483,  16,          1) /* ItemUseable - No */
     , (2876796483,  18,          1) /* UiEffects - Magical */
     , (2876796483,  19,       1614) /* Value */
     , (2876796483,  28,        220) /* ArmorLevel */
     , (2876796483,  65,        101) /* Placement - Resting */
     , (2876796483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876796483, 105,          5) /* ItemWorkmanship */
     , (2876796483, 106,         97) /* ItemSpellcraft */
     , (2876796483, 107,        752) /* ItemCurMana */
     , (2876796483, 108,        752) /* ItemMaxMana */
     , (2876796483, 109,         97) /* ItemDifficulty */
     , (2876796483, 110,          0) /* ItemAllegianceRankLimit */
     , (2876796483, 115,          0) /* ItemSkillLevelLimit */
     , (2876796483, 131,          8) /* MaterialType - Wool */
     , (2876796483, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876796483,   1, False) /* Stuck */
     , (2876796483,  11, True ) /* IgnoreCollisions */
     , (2876796483,  13, True ) /* Ethereal */
     , (2876796483,  14, True ) /* GravityStatus */
     , (2876796483,  19, True ) /* Attackable */
     , (2876796483,  22, True ) /* Inscribable */
     , (2876796483, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876796483,   5, -0.0333333350718021) /* ManaRate */
     , (2876796483,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2876796483,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2876796483,  15,       1) /* ArmorModVsBludgeon */
     , (2876796483,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2876796483,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2876796483,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2876796483,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2876796483, 165,       1) /* ArmorModVsNether */
     , (2876796483, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876796483,   1, 'Flared Shirt') /* Name */
     , (2876796483,  16, 'Flared Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876796483,   1,   33554644) /* Setup */
     , (2876796483,   3,  536870932) /* SoundTable */
     , (2876796483,   6,   67108990) /* PaletteBase */
     , (2876796483,   8,  100667376) /* Icon */
     , (2876796483,  22,  872415275) /* PhysicsEffectTable */
     , (2876796483, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2876796483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876796483, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876796483,   3, 1344077470) /* Wielder */
     , (2876796483, 8000, 2876796483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876796483,  1135,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2876796483, 67109968, 92, 4)
     , (2876796483, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876796483, 0, 83887061, 83886686, 0)
     , (2876796483, 0, 83889072, 83886685, 1)
     , (2876796483, 0, 83889342, 83889386, 2)
     , (2876796483, 0, 83886788, 83891213, 3)
     , (2876796483, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876796483, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2876796483, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
