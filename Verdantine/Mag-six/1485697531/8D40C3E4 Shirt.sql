INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369831908, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369831908,   1,          4) /* ItemType - Clothing */
     , (2369831908,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369831908,   5,         75) /* EncumbranceVal */
     , (2369831908,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369831908,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369831908,  16,          1) /* ItemUseable - No */
     , (2369831908,  18,          1) /* UiEffects - Magical */
     , (2369831908,  19,      12496) /* Value */
     , (2369831908,  28,          0) /* ArmorLevel */
     , (2369831908,  65,        101) /* Placement - Resting */
     , (2369831908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369831908, 105,          7) /* ItemWorkmanship */
     , (2369831908, 106,        293) /* ItemSpellcraft */
     , (2369831908, 107,        478) /* ItemCurMana */
     , (2369831908, 108,        934) /* ItemMaxMana */
     , (2369831908, 109,        332) /* ItemDifficulty */
     , (2369831908, 110,          0) /* ItemAllegianceRankLimit */
     , (2369831908, 115,          0) /* ItemSkillLevelLimit */
     , (2369831908, 131,          6) /* MaterialType - Silk */
     , (2369831908, 158,          7) /* WieldRequirements - Level */
     , (2369831908, 159,          1) /* WieldSkillType - Axe */
     , (2369831908, 160,        150) /* WieldDifficulty */
     , (2369831908, 172,          5) /* AppraisalLongDescDecoration */
     , (2369831908, 177,          2) /* GemCount */
     , (2369831908, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369831908,   1, False) /* Stuck */
     , (2369831908,  11, True ) /* IgnoreCollisions */
     , (2369831908,  13, True ) /* Ethereal */
     , (2369831908,  14, True ) /* GravityStatus */
     , (2369831908,  19, True ) /* Attackable */
     , (2369831908,  22, True ) /* Inscribable */
     , (2369831908,  91, True ) /* Retained */
     , (2369831908, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369831908,   5, -0.0555555559694767) /* ManaRate */
     , (2369831908,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369831908,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369831908,  15,       1) /* ArmorModVsBludgeon */
     , (2369831908,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369831908,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369831908,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369831908,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369831908, 165,       1) /* ArmorModVsNether */
     , (2369831908, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369831908,   1, 'Shirt') /* Name */
     , (2369831908,  16, 'Shirt of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831908,   1,   33554644) /* Setup */
     , (2369831908,   3,  536870932) /* SoundTable */
     , (2369831908,   6,   67108990) /* PaletteBase */
     , (2369831908,   8,  100667376) /* Icon */
     , (2369831908,  22,  872415275) /* PhysicsEffectTable */
     , (2369831908, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369831908, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369831908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369831908,   3, 1342391400) /* Wielder */
     , (2369831908, 8000, 2369831908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369831908,  2053,      2) 
     , (2369831908,  2516,      2) 
     , (2369831908,  3964,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369831908, 67109966, 92, 4)
     , (2369831908, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369831908, 0, 83887061, 83886686, 0)
     , (2369831908, 0, 83889072, 83886685, 1)
     , (2369831908, 0, 83889342, 83889386, 2)
     , (2369831908, 0, 83886788, 83891213, 3)
     , (2369831908, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369831908, 0, 16778356, 0);
