INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2772381765, 2590, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2772381765,   1,          4) /* ItemType - Clothing */
     , (2772381765,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2772381765,   5,         75) /* EncumbranceVal */
     , (2772381765,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2772381765,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2772381765,  16,          1) /* ItemUseable - No */
     , (2772381765,  18,          1) /* UiEffects - Magical */
     , (2772381765,  19,       8278) /* Value */
     , (2772381765,  28,          0) /* ArmorLevel */
     , (2772381765,  65,        101) /* Placement - Resting */
     , (2772381765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2772381765, 105,          7) /* ItemWorkmanship */
     , (2772381765, 106,        300) /* ItemSpellcraft */
     , (2772381765, 107,       1147) /* ItemCurMana */
     , (2772381765, 108,       1634) /* ItemMaxMana */
     , (2772381765, 109,        279) /* ItemDifficulty */
     , (2772381765, 110,          0) /* ItemAllegianceRankLimit */
     , (2772381765, 115,          0) /* ItemSkillLevelLimit */
     , (2772381765, 131,          4) /* MaterialType - Linen */
     , (2772381765, 158,          7) /* WieldRequirements - Level */
     , (2772381765, 159,          1) /* WieldSkillType - Axe */
     , (2772381765, 160,        180) /* WieldDifficulty */
     , (2772381765, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2772381765, 177,          3) /* GemCount */
     , (2772381765, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2772381765,   1, False) /* Stuck */
     , (2772381765,  11, True ) /* IgnoreCollisions */
     , (2772381765,  13, True ) /* Ethereal */
     , (2772381765,  14, True ) /* GravityStatus */
     , (2772381765,  19, True ) /* Attackable */
     , (2772381765,  22, True ) /* Inscribable */
     , (2772381765,  91, True ) /* Retained */
     , (2772381765, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2772381765,   5, -0.0555555559694767) /* ManaRate */
     , (2772381765,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2772381765,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2772381765,  15,       1) /* ArmorModVsBludgeon */
     , (2772381765,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2772381765,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2772381765,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2772381765,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2772381765, 165,       1) /* ArmorModVsNether */
     , (2772381765, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2772381765,   1, 'Baggy Shirt') /* Name */
     , (2772381765,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2772381765,   1,   33554644) /* Setup */
     , (2772381765,   3,  536870932) /* SoundTable */
     , (2772381765,   6,   67108990) /* PaletteBase */
     , (2772381765,   8,  100667375) /* Icon */
     , (2772381765,  22,  872415275) /* PhysicsEffectTable */
     , (2772381765, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2772381765, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2772381765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2772381765,   3, 1343350748) /* Wielder */
     , (2772381765, 8000, 2772381765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2772381765,  2053,      2) 
     , (2772381765,  6106,      2) 
     , (2772381765,  6124,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2772381765, 67109964, 92, 4)
     , (2772381765, 67110368, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2772381765, 0, 83887061, 83886686, 0)
     , (2772381765, 0, 83889072, 83886685, 1)
     , (2772381765, 0, 83889342, 83889386, 2)
     , (2772381765, 0, 83886788, 83891213, 3)
     , (2772381765, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2772381765, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2772381765, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2772381765, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2772381765, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2772381765, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2772381765, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2772381765, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2772381765, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2772381765, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
