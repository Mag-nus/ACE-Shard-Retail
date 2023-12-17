INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418196, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418196,   1,          4) /* ItemType - Clothing */
     , (2624418196,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2624418196,   5,         75) /* EncumbranceVal */
     , (2624418196,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624418196,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624418196,  16,          1) /* ItemUseable - No */
     , (2624418196,  18,          1) /* UiEffects - Magical */
     , (2624418196,  19,       6194) /* Value */
     , (2624418196,  28,          0) /* ArmorLevel */
     , (2624418196,  65,        101) /* Placement - Resting */
     , (2624418196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418196, 105,          5) /* ItemWorkmanship */
     , (2624418196, 106,        292) /* ItemSpellcraft */
     , (2624418196, 107,       1101) /* ItemCurMana */
     , (2624418196, 108,       1113) /* ItemMaxMana */
     , (2624418196, 109,        231) /* ItemDifficulty */
     , (2624418196, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418196, 115,          0) /* ItemSkillLevelLimit */
     , (2624418196, 131,          6) /* MaterialType - Silk */
     , (2624418196, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624418196, 177,          3) /* GemCount */
     , (2624418196, 178,         34) /* GemType */
     , (2624418196, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418196,   1, False) /* Stuck */
     , (2624418196,  11, True ) /* IgnoreCollisions */
     , (2624418196,  13, True ) /* Ethereal */
     , (2624418196,  14, True ) /* GravityStatus */
     , (2624418196,  19, True ) /* Attackable */
     , (2624418196,  22, True ) /* Inscribable */
     , (2624418196,  91, True ) /* Retained */
     , (2624418196, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418196,   5, -0.0555555559694767) /* ManaRate */
     , (2624418196,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624418196,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624418196,  15,       1) /* ArmorModVsBludgeon */
     , (2624418196,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2624418196,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2624418196,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2624418196,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2624418196, 165,       1) /* ArmorModVsNether */
     , (2624418196, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418196,   1, 'Shirt') /* Name */
     , (2624418196,  16, 'Shirt of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418196,   1,   33554644) /* Setup */
     , (2624418196,   3,  536870932) /* SoundTable */
     , (2624418196,   6,   67108990) /* PaletteBase */
     , (2624418196,   8,  100667373) /* Icon */
     , (2624418196,  22,  872415275) /* PhysicsEffectTable */
     , (2624418196, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624418196, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2624418196, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418196,   3, 1342644518) /* Wielder */
     , (2624418196, 8000, 2624418196) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418196,  2053,      2) 
     , (2624418196,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418196, 67110384, 40, 24, 0)
     , (2624418196, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418196, 0, 83887061, 83886686, 0)
     , (2624418196, 0, 83889072, 83886685, 1)
     , (2624418196, 0, 83889342, 83889386, 2)
     , (2624418196, 0, 83886788, 83891213, 3)
     , (2624418196, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418196, 0, 16778356, 0);
