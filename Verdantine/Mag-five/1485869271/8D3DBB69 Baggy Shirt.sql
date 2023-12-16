INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369633129, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369633129,   1,          4) /* ItemType - Clothing */
     , (2369633129,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369633129,   5,         75) /* EncumbranceVal */
     , (2369633129,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369633129,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369633129,  16,          1) /* ItemUseable - No */
     , (2369633129,  18,          1) /* UiEffects - Magical */
     , (2369633129,  19,       5659) /* Value */
     , (2369633129,  28,          0) /* ArmorLevel */
     , (2369633129,  65,        101) /* Placement - Resting */
     , (2369633129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369633129, 105,          7) /* ItemWorkmanship */
     , (2369633129, 106,        317) /* ItemSpellcraft */
     , (2369633129, 107,        157) /* ItemCurMana */
     , (2369633129, 108,        701) /* ItemMaxMana */
     , (2369633129, 109,        388) /* ItemDifficulty */
     , (2369633129, 110,          0) /* ItemAllegianceRankLimit */
     , (2369633129, 115,          0) /* ItemSkillLevelLimit */
     , (2369633129, 131,          5) /* MaterialType - Satin */
     , (2369633129, 158,          7) /* WieldRequirements - Level */
     , (2369633129, 159,          1) /* WieldSkillType - Axe */
     , (2369633129, 160,        150) /* WieldDifficulty */
     , (2369633129, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2369633129, 177,          3) /* GemCount */
     , (2369633129, 178,         22) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369633129,   1, False) /* Stuck */
     , (2369633129,  11, True ) /* IgnoreCollisions */
     , (2369633129,  13, True ) /* Ethereal */
     , (2369633129,  14, True ) /* GravityStatus */
     , (2369633129,  19, True ) /* Attackable */
     , (2369633129,  22, True ) /* Inscribable */
     , (2369633129,  91, True ) /* Retained */
     , (2369633129, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369633129,   5, -0.0555555559694767) /* ManaRate */
     , (2369633129,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369633129,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369633129,  15,       1) /* ArmorModVsBludgeon */
     , (2369633129,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369633129,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369633129,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369633129,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369633129, 165,       1) /* ArmorModVsNether */
     , (2369633129, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369633129,   1, 'Baggy Shirt') /* Name */
     , (2369633129,  16, 'Baggy Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633129,   1,   33554644) /* Setup */
     , (2369633129,   3,  536870932) /* SoundTable */
     , (2369633129,   6,   67108990) /* PaletteBase */
     , (2369633129,   8,  100667377) /* Icon */
     , (2369633129,  22,  872415275) /* PhysicsEffectTable */
     , (2369633129, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369633129, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369633129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369633129,   3, 1342391399) /* Wielder */
     , (2369633129, 8000, 2369633129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369633129,  2157,      2) 
     , (2369633129,  4227,      2) 
     , (2369633129,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369633129, 67110355, 40, 24)
     , (2369633129, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369633129, 0, 83887061, 83886686, 0)
     , (2369633129, 0, 83889072, 83886685, 1)
     , (2369633129, 0, 83889342, 83889386, 2)
     , (2369633129, 0, 83886788, 83891213, 3)
     , (2369633129, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369633129, 0, 16778356, 0);
