INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369592137, 2589, 2, 7525697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369592137,   1,          4) /* ItemType - Clothing */
     , (2369592137,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369592137,   5,         75) /* EncumbranceVal */
     , (2369592137,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369592137,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369592137,  16,          1) /* ItemUseable - No */
     , (2369592137,  18,          1) /* UiEffects - Magical */
     , (2369592137,  19,       7340) /* Value */
     , (2369592137,  28,        240) /* ArmorLevel */
     , (2369592137,  65,        101) /* Placement - Resting */
     , (2369592137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369592137, 105,          7) /* ItemWorkmanship */
     , (2369592137, 106,        370) /* ItemSpellcraft */
     , (2369592137, 107,       1051) /* ItemCurMana */
     , (2369592137, 108,       1067) /* ItemMaxMana */
     , (2369592137, 109,        408) /* ItemDifficulty */
     , (2369592137, 110,          0) /* ItemAllegianceRankLimit */
     , (2369592137, 115,          0) /* ItemSkillLevelLimit */
     , (2369592137, 131,          5) /* MaterialType - Satin */
     , (2369592137, 158,          7) /* WieldRequirements - Level */
     , (2369592137, 159,          1) /* WieldSkillType - Axe */
     , (2369592137, 160,        180) /* WieldDifficulty */
     , (2369592137, 172,          5) /* AppraisalLongDescDecoration */
     , (2369592137, 177,          2) /* GemCount */
     , (2369592137, 178,         47) /* GemType */
     , (2369592137, 371,          3) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369592137,   1, False) /* Stuck */
     , (2369592137,  11, True ) /* IgnoreCollisions */
     , (2369592137,  13, True ) /* Ethereal */
     , (2369592137,  14, True ) /* GravityStatus */
     , (2369592137,  19, True ) /* Attackable */
     , (2369592137,  22, True ) /* Inscribable */
     , (2369592137,  91, True ) /* Retained */
     , (2369592137, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369592137,   5, -0.06666667014360428) /* ManaRate */
     , (2369592137,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369592137,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369592137,  15,       3) /* ArmorModVsBludgeon */
     , (2369592137,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369592137,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369592137,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369592137,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369592137, 165,       1) /* ArmorModVsNether */
     , (2369592137, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369592137,   1, 'Smock') /* Name */
     , (2369592137,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592137,   1,   33554644) /* Setup */
     , (2369592137,   3,  536870932) /* SoundTable */
     , (2369592137,   6,   67108990) /* PaletteBase */
     , (2369592137,   8,  100667376) /* Icon */
     , (2369592137,  22,  872415275) /* PhysicsEffectTable */
     , (2369592137, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369592137, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369592137, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369592137,   3, 1342391396) /* Wielder */
     , (2369592137, 8000, 2369592137) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369592137,  4291,      2) 
     , (2369592137,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369592137, 67110360, 40, 24)
     , (2369592137, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369592137, 0, 83887061, 83886686, 0)
     , (2369592137, 0, 83889072, 83886685, 1)
     , (2369592137, 0, 83889342, 83889386, 2)
     , (2369592137, 0, 83886788, 83891213, 3)
     , (2369592137, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369592137, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2369592137, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2369592137, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
