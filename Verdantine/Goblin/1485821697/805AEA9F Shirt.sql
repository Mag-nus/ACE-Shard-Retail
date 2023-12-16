INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153441951, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153441951,   1,          4) /* ItemType - Clothing */
     , (2153441951,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153441951,   5,         75) /* EncumbranceVal */
     , (2153441951,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153441951,  16,          1) /* ItemUseable - No */
     , (2153441951,  18,          1) /* UiEffects - Magical */
     , (2153441951,  19,       4670) /* Value */
     , (2153441951,  28,          0) /* ArmorLevel */
     , (2153441951,  65,        101) /* Placement - Resting */
     , (2153441951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153441951, 105,          5) /* ItemWorkmanship */
     , (2153441951, 106,        257) /* ItemSpellcraft */
     , (2153441951, 107,        381) /* ItemCurMana */
     , (2153441951, 108,       1416) /* ItemMaxMana */
     , (2153441951, 109,        276) /* ItemDifficulty */
     , (2153441951, 110,          0) /* ItemAllegianceRankLimit */
     , (2153441951, 115,          0) /* ItemSkillLevelLimit */
     , (2153441951, 131,          6) /* MaterialType - Silk */
     , (2153441951, 172,          7) /* AppraisalLongDescDecoration */
     , (2153441951, 177,          1) /* GemCount */
     , (2153441951, 178,         50) /* GemType */
     , (2153441951, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153441951,   1, False) /* Stuck */
     , (2153441951,  11, True ) /* IgnoreCollisions */
     , (2153441951,  13, True ) /* Ethereal */
     , (2153441951,  14, True ) /* GravityStatus */
     , (2153441951,  19, True ) /* Attackable */
     , (2153441951,  22, True ) /* Inscribable */
     , (2153441951, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153441951,   5, -0.0555555559694767) /* ManaRate */
     , (2153441951,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153441951,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153441951,  15,       1) /* ArmorModVsBludgeon */
     , (2153441951,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153441951,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153441951,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153441951,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153441951, 165,       1) /* ArmorModVsNether */
     , (2153441951, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153441951,   1, 'Shirt') /* Name */
     , (2153441951,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153441951,   1,   33554644) /* Setup */
     , (2153441951,   3,  536870932) /* SoundTable */
     , (2153441951,   6,   67108990) /* PaletteBase */
     , (2153441951,   8,  100667379) /* Icon */
     , (2153441951,  22,  872415275) /* PhysicsEffectTable */
     , (2153441951, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153441951, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153441951, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153441951,   1, 1342236569) /* Owner */
     , (2153441951,   2, 1342236569) /* Container */
     , (2153441951, 8000, 2153441951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153441951,   520,      2) 
     , (2153441951,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153441951, 67109964, 92, 4)
     , (2153441951, 67110333, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153441951, 0, 83887061, 83886686, 0)
     , (2153441951, 0, 83889072, 83886685, 1)
     , (2153441951, 0, 83889342, 83889386, 2)
     , (2153441951, 0, 83886788, 83891213, 3)
     , (2153441951, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153441951, 0, 16778356, 0);
