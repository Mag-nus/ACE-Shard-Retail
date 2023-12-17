INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765370981, 28607, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765370981,   1,          4) /* ItemType - Clothing */
     , (2765370981,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2765370981,   5,         75) /* EncumbranceVal */
     , (2765370981,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2765370981,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2765370981,  16,          1) /* ItemUseable - No */
     , (2765370981,  18,          1) /* UiEffects - Magical */
     , (2765370981,  19,      12288) /* Value */
     , (2765370981,  28,        300) /* ArmorLevel */
     , (2765370981,  65,        101) /* Placement - Resting */
     , (2765370981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765370981, 105,          9) /* ItemWorkmanship */
     , (2765370981, 106,        288) /* ItemSpellcraft */
     , (2765370981, 107,       1170) /* ItemCurMana */
     , (2765370981, 108,       1191) /* ItemMaxMana */
     , (2765370981, 109,        254) /* ItemDifficulty */
     , (2765370981, 110,          0) /* ItemAllegianceRankLimit */
     , (2765370981, 115,          0) /* ItemSkillLevelLimit */
     , (2765370981, 131,          6) /* MaterialType - Silk */
     , (2765370981, 158,          7) /* WieldRequirements - Level */
     , (2765370981, 159,          1) /* WieldSkillType - Axe */
     , (2765370981, 160,        180) /* WieldDifficulty */
     , (2765370981, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2765370981, 177,          2) /* GemCount */
     , (2765370981, 178,         20) /* GemType */
     , (2765370981, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765370981,   1, False) /* Stuck */
     , (2765370981,  11, True ) /* IgnoreCollisions */
     , (2765370981,  13, True ) /* Ethereal */
     , (2765370981,  14, True ) /* GravityStatus */
     , (2765370981,  19, True ) /* Attackable */
     , (2765370981,  22, True ) /* Inscribable */
     , (2765370981, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765370981,   5, -0.0555555559694767) /* ManaRate */
     , (2765370981,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765370981,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765370981,  15,       1) /* ArmorModVsBludgeon */
     , (2765370981,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2765370981,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2765370981,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2765370981,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2765370981, 165,       1) /* ArmorModVsNether */
     , (2765370981, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765370981,   1, 'Lace Shirt') /* Name */
     , (2765370981,  16, 'Lace Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765370981,   1,   33554854) /* Setup */
     , (2765370981,   3,  536870932) /* SoundTable */
     , (2765370981,   6,   67108990) /* PaletteBase */
     , (2765370981,   8,  100685833) /* Icon */
     , (2765370981,  22,  872415275) /* PhysicsEffectTable */
     , (2765370981, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2765370981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765370981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765370981,   3, 1343032295) /* Wielder */
     , (2765370981, 8000, 2765370981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765370981,  2153,      2) 
     , (2765370981,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765370981, 67115953, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765370981, 0, 83887061, 83897005, 0)
     , (2765370981, 0, 83887060, 83897006, 1)
     , (2765370981, 0, 83886796, 83897007, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765370981, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2765370981, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765370981, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765370981, 0, 4667, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
