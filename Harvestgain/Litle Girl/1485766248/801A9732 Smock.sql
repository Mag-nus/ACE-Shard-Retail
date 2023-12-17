INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226290, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226290,   1,          4) /* ItemType - Clothing */
     , (2149226290,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149226290,   5,         75) /* EncumbranceVal */
     , (2149226290,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149226290,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149226290,  16,          1) /* ItemUseable - No */
     , (2149226290,  18,          1) /* UiEffects - Magical */
     , (2149226290,  19,       4454) /* Value */
     , (2149226290,  28,          0) /* ArmorLevel */
     , (2149226290,  65,        101) /* Placement - Resting */
     , (2149226290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226290, 105,          7) /* ItemWorkmanship */
     , (2149226290, 106,        215) /* ItemSpellcraft */
     , (2149226290, 107,        287) /* ItemCurMana */
     , (2149226290, 108,       1401) /* ItemMaxMana */
     , (2149226290, 109,        178) /* ItemDifficulty */
     , (2149226290, 110,          0) /* ItemAllegianceRankLimit */
     , (2149226290, 115,          0) /* ItemSkillLevelLimit */
     , (2149226290, 131,          8) /* MaterialType - Wool */
     , (2149226290, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149226290, 177,          1) /* GemCount */
     , (2149226290, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226290,   1, False) /* Stuck */
     , (2149226290,  11, True ) /* IgnoreCollisions */
     , (2149226290,  13, True ) /* Ethereal */
     , (2149226290,  14, True ) /* GravityStatus */
     , (2149226290,  19, True ) /* Attackable */
     , (2149226290,  22, True ) /* Inscribable */
     , (2149226290, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149226290,   5, -0.05000000074505806) /* ManaRate */
     , (2149226290,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149226290,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149226290,  15,       1) /* ArmorModVsBludgeon */
     , (2149226290,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149226290,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149226290,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149226290,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149226290, 165,       1) /* ArmorModVsNether */
     , (2149226290, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226290,   1, 'Smock') /* Name */
     , (2149226290,  16, 'Smock of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226290,   1,   33554644) /* Setup */
     , (2149226290,   3,  536870932) /* SoundTable */
     , (2149226290,   6,   67108990) /* PaletteBase */
     , (2149226290,   8,  100667365) /* Icon */
     , (2149226290,  22,  872415275) /* PhysicsEffectTable */
     , (2149226290, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149226290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149226290, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226290,   3, 1343222653) /* Wielder */
     , (2149226290, 8000, 2149226290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149226290,  1070,      2) 
     , (2149226290,  2531,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149226290, 67112918, 40, 24, 0)
     , (2149226290, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226290, 0, 83887061, 83886686, 0)
     , (2149226290, 0, 83889072, 83886685, 1)
     , (2149226290, 0, 83889342, 83889386, 2)
     , (2149226290, 0, 83886788, 83891213, 3)
     , (2149226290, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226290, 0, 16778356, 0);
