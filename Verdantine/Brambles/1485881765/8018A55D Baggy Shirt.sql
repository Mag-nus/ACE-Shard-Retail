INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098845, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098845,   1,          4) /* ItemType - Clothing */
     , (2149098845,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149098845,   5,         75) /* EncumbranceVal */
     , (2149098845,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149098845,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149098845,  16,          1) /* ItemUseable - No */
     , (2149098845,  18,          1) /* UiEffects - Magical */
     , (2149098845,  19,       7920) /* Value */
     , (2149098845,  28,          0) /* ArmorLevel */
     , (2149098845,  65,        101) /* Placement - Resting */
     , (2149098845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098845, 105,          7) /* ItemWorkmanship */
     , (2149098845, 106,        303) /* ItemSpellcraft */
     , (2149098845, 107,        718) /* ItemCurMana */
     , (2149098845, 108,       1051) /* ItemMaxMana */
     , (2149098845, 109,        284) /* ItemDifficulty */
     , (2149098845, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098845, 115,          0) /* ItemSkillLevelLimit */
     , (2149098845, 131,          8) /* MaterialType - Wool */
     , (2149098845, 158,          7) /* WieldRequirements - Level */
     , (2149098845, 159,          1) /* WieldSkillType - Axe */
     , (2149098845, 160,        180) /* WieldDifficulty */
     , (2149098845, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149098845, 177,          3) /* GemCount */
     , (2149098845, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098845,   1, False) /* Stuck */
     , (2149098845,  11, True ) /* IgnoreCollisions */
     , (2149098845,  13, True ) /* Ethereal */
     , (2149098845,  14, True ) /* GravityStatus */
     , (2149098845,  19, True ) /* Attackable */
     , (2149098845,  22, True ) /* Inscribable */
     , (2149098845, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098845,   5, -0.0555555559694767) /* ManaRate */
     , (2149098845,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149098845,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149098845,  15,       1) /* ArmorModVsBludgeon */
     , (2149098845,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149098845,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149098845,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149098845,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149098845, 165,       1) /* ArmorModVsNether */
     , (2149098845, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098845,   1, 'Baggy Shirt') /* Name */
     , (2149098845,  16, 'Baggy Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098845,   1,   33554644) /* Setup */
     , (2149098845,   3,  536870932) /* SoundTable */
     , (2149098845,   6,   67108990) /* PaletteBase */
     , (2149098845,   8,  100667378) /* Icon */
     , (2149098845,  22,  872415275) /* PhysicsEffectTable */
     , (2149098845, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149098845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098845,   3, 1342410606) /* Wielder */
     , (2149098845, 8000, 2149098845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098845,  2159,      2) 
     , (2149098845,  2525,      2) 
     , (2149098845,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098845, 67110379, 40, 24, 0)
     , (2149098845, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098845, 0, 83887061, 83886686, 0)
     , (2149098845, 0, 83889072, 83886685, 1)
     , (2149098845, 0, 83889342, 83889386, 2)
     , (2149098845, 0, 83886788, 83891213, 3)
     , (2149098845, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098845, 0, 16778356, 0);
