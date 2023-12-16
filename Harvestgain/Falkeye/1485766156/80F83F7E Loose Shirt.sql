INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163752830, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163752830,   1,          4) /* ItemType - Clothing */
     , (2163752830,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2163752830,   5,         75) /* EncumbranceVal */
     , (2163752830,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2163752830,  16,          1) /* ItemUseable - No */
     , (2163752830,  18,          1) /* UiEffects - Magical */
     , (2163752830,  19,       5313) /* Value */
     , (2163752830,  28,          0) /* ArmorLevel */
     , (2163752830,  65,        101) /* Placement - Resting */
     , (2163752830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163752830, 105,          7) /* ItemWorkmanship */
     , (2163752830, 106,        246) /* ItemSpellcraft */
     , (2163752830, 107,       1596) /* ItemCurMana */
     , (2163752830, 108,       1634) /* ItemMaxMana */
     , (2163752830, 109,        264) /* ItemDifficulty */
     , (2163752830, 110,          0) /* ItemAllegianceRankLimit */
     , (2163752830, 115,          0) /* ItemSkillLevelLimit */
     , (2163752830, 131,          5) /* MaterialType - Satin */
     , (2163752830, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2163752830, 177,          2) /* GemCount */
     , (2163752830, 178,         27) /* GemType */
     , (2163752830, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163752830,   1, False) /* Stuck */
     , (2163752830,  11, True ) /* IgnoreCollisions */
     , (2163752830,  13, True ) /* Ethereal */
     , (2163752830,  14, True ) /* GravityStatus */
     , (2163752830,  19, True ) /* Attackable */
     , (2163752830,  22, True ) /* Inscribable */
     , (2163752830, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163752830,   5, -0.0555555559694767) /* ManaRate */
     , (2163752830,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2163752830,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163752830,  15,       1) /* ArmorModVsBludgeon */
     , (2163752830,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2163752830,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2163752830,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2163752830,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2163752830, 165,       1) /* ArmorModVsNether */
     , (2163752830, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163752830,   1, 'Loose Shirt') /* Name */
     , (2163752830,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163752830,   1,   33554644) /* Setup */
     , (2163752830,   3,  536870932) /* SoundTable */
     , (2163752830,   6,   67108990) /* PaletteBase */
     , (2163752830,   8,  100667378) /* Icon */
     , (2163752830,  22,  872415275) /* PhysicsEffectTable */
     , (2163752830, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163752830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163752830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163752830,   1, 2149211048) /* Owner */
     , (2163752830,   2, 2149211048) /* Container */
     , (2163752830, 8000, 2163752830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163752830,  1312,      2) 
     , (2163752830,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163752830, 67109965, 92, 4)
     , (2163752830, 67113253, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163752830, 0, 83887061, 83886686, 0)
     , (2163752830, 0, 83889072, 83886685, 1)
     , (2163752830, 0, 83889342, 83889386, 2)
     , (2163752830, 0, 83886788, 83891213, 3)
     , (2163752830, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163752830, 0, 16778356, 0);
