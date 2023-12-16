INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403821, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403821,   1,          4) /* ItemType - Clothing */
     , (2624403821,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2624403821,   5,         75) /* EncumbranceVal */
     , (2624403821,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2624403821,  16,          1) /* ItemUseable - No */
     , (2624403821,  18,          1) /* UiEffects - Magical */
     , (2624403821,  19,       7824) /* Value */
     , (2624403821,  28,          0) /* ArmorLevel */
     , (2624403821,  65,        101) /* Placement - Resting */
     , (2624403821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403821, 105,          7) /* ItemWorkmanship */
     , (2624403821, 106,        244) /* ItemSpellcraft */
     , (2624403821, 107,        934) /* ItemCurMana */
     , (2624403821, 108,        934) /* ItemMaxMana */
     , (2624403821, 109,        200) /* ItemDifficulty */
     , (2624403821, 110,          0) /* ItemAllegianceRankLimit */
     , (2624403821, 115,          0) /* ItemSkillLevelLimit */
     , (2624403821, 131,          5) /* MaterialType - Satin */
     , (2624403821, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2624403821, 177,          2) /* GemCount */
     , (2624403821, 178,         41) /* GemType */
     , (2624403821, 188,          1) /* HeritageGroup - Aluvian */
     , (2624403821, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403821,   1, False) /* Stuck */
     , (2624403821,  11, True ) /* IgnoreCollisions */
     , (2624403821,  13, True ) /* Ethereal */
     , (2624403821,  14, True ) /* GravityStatus */
     , (2624403821,  19, True ) /* Attackable */
     , (2624403821,  22, True ) /* Inscribable */
     , (2624403821, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403821,   5, -0.05555555555555555) /* ManaRate */
     , (2624403821,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624403821,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624403821,  15,       1) /* ArmorModVsBludgeon */
     , (2624403821,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2624403821,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2624403821,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2624403821,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2624403821, 165,       1) /* ArmorModVsNether */
     , (2624403821, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403821,   1, 'Smock') /* Name */
     , (2624403821,  16, 'Smock of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403821,   1,   33554644) /* Setup */
     , (2624403821,   3,  536870932) /* SoundTable */
     , (2624403821,   6,   67108990) /* PaletteBase */
     , (2624403821,   8,  100667376) /* Icon */
     , (2624403821,  22,  872415275) /* PhysicsEffectTable */
     , (2624403821, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2624403821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403821,   1, 2624403820) /* Owner */
     , (2624403821,   2, 2624403820) /* Container */
     , (2624403821, 8000, 2624403821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624403821,  1035,      2) 
     , (2624403821,  2573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624403821, 67110361, 40, 24)
     , (2624403821, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624403821, 0, 83887061, 83886686, 0)
     , (2624403821, 0, 83889072, 83886685, 1)
     , (2624403821, 0, 83889342, 83889386, 2)
     , (2624403821, 0, 83886788, 83891213, 3)
     , (2624403821, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624403821, 0, 16778356, 0);
