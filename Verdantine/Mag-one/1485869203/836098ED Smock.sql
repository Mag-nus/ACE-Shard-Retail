INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2204145901, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2204145901,   1,          4) /* ItemType - Clothing */
     , (2204145901,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2204145901,   5,         75) /* EncumbranceVal */
     , (2204145901,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2204145901,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2204145901,  16,          1) /* ItemUseable - No */
     , (2204145901,  18,          1) /* UiEffects - Magical */
     , (2204145901,  19,       8688) /* Value */
     , (2204145901,  28,          0) /* ArmorLevel */
     , (2204145901,  65,        101) /* Placement - Resting */
     , (2204145901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2204145901, 105,          6) /* ItemWorkmanship */
     , (2204145901, 106,        320) /* ItemSpellcraft */
     , (2204145901, 107,       1203) /* ItemCurMana */
     , (2204145901, 108,       1416) /* ItemMaxMana */
     , (2204145901, 109,        399) /* ItemDifficulty */
     , (2204145901, 110,          0) /* ItemAllegianceRankLimit */
     , (2204145901, 115,          0) /* ItemSkillLevelLimit */
     , (2204145901, 131,          7) /* MaterialType - Velvet */
     , (2204145901, 158,          7) /* WieldRequirements - Level */
     , (2204145901, 159,          1) /* WieldSkillType - Axe */
     , (2204145901, 160,        180) /* WieldDifficulty */
     , (2204145901, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2204145901, 177,          2) /* GemCount */
     , (2204145901, 178,         16) /* GemType */
     , (2204145901, 371,          2) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2204145901,   1, False) /* Stuck */
     , (2204145901,  11, True ) /* IgnoreCollisions */
     , (2204145901,  13, True ) /* Ethereal */
     , (2204145901,  14, True ) /* GravityStatus */
     , (2204145901,  19, True ) /* Attackable */
     , (2204145901,  22, True ) /* Inscribable */
     , (2204145901,  91, True ) /* Retained */
     , (2204145901, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2204145901,   5, -0.0555555559694767) /* ManaRate */
     , (2204145901,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2204145901,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2204145901,  15,       1) /* ArmorModVsBludgeon */
     , (2204145901,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2204145901,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2204145901,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2204145901,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2204145901, 165,       1) /* ArmorModVsNether */
     , (2204145901, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2204145901,   1, 'Smock') /* Name */
     , (2204145901,  16, 'Smock of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145901,   1,   33554644) /* Setup */
     , (2204145901,   3,  536870932) /* SoundTable */
     , (2204145901,   6,   67108990) /* PaletteBase */
     , (2204145901,   8,  100667375) /* Icon */
     , (2204145901,  22,  872415275) /* PhysicsEffectTable */
     , (2204145901, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2204145901, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2204145901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2204145901,   3, 1342391395) /* Wielder */
     , (2204145901, 8000, 2204145901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2204145901,  2153,      2) 
     , (2204145901,  2159,      2) 
     , (2204145901,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2204145901, 67109967, 92, 4)
     , (2204145901, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2204145901, 0, 83887061, 83886686, 0)
     , (2204145901, 0, 83889072, 83886685, 1)
     , (2204145901, 0, 83889342, 83889386, 2)
     , (2204145901, 0, 83886788, 83891213, 3)
     , (2204145901, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2204145901, 0, 16778356, 0);
