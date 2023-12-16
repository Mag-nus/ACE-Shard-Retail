INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149231591, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149231591,   1,          4) /* ItemType - Clothing */
     , (2149231591,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149231591,   5,         75) /* EncumbranceVal */
     , (2149231591,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149231591,  16,          1) /* ItemUseable - No */
     , (2149231591,  18,          1) /* UiEffects - Magical */
     , (2149231591,  19,       9858) /* Value */
     , (2149231591,  28,          0) /* ArmorLevel */
     , (2149231591,  65,        101) /* Placement - Resting */
     , (2149231591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149231591, 105,          5) /* ItemWorkmanship */
     , (2149231591, 106,        308) /* ItemSpellcraft */
     , (2149231591, 107,       1281) /* ItemCurMana */
     , (2149231591, 108,       1315) /* ItemMaxMana */
     , (2149231591, 109,        345) /* ItemDifficulty */
     , (2149231591, 110,          0) /* ItemAllegianceRankLimit */
     , (2149231591, 115,          0) /* ItemSkillLevelLimit */
     , (2149231591, 131,          6) /* MaterialType - Silk */
     , (2149231591, 158,          7) /* WieldRequirements - Level */
     , (2149231591, 159,          1) /* WieldSkillType - Axe */
     , (2149231591, 160,        150) /* WieldDifficulty */
     , (2149231591, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149231591, 177,          3) /* GemCount */
     , (2149231591, 178,         21) /* GemType */
     , (2149231591, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149231591,   1, False) /* Stuck */
     , (2149231591,  11, True ) /* IgnoreCollisions */
     , (2149231591,  13, True ) /* Ethereal */
     , (2149231591,  14, True ) /* GravityStatus */
     , (2149231591,  19, True ) /* Attackable */
     , (2149231591,  22, True ) /* Inscribable */
     , (2149231591, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149231591,   5, -0.0555555559694767) /* ManaRate */
     , (2149231591,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149231591,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149231591,  15,       1) /* ArmorModVsBludgeon */
     , (2149231591,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149231591,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149231591,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149231591,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149231591, 165,       1) /* ArmorModVsNether */
     , (2149231591, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149231591,   1, 'Loose Shirt') /* Name */
     , (2149231591,  16, 'Loose Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231591,   1,   33554644) /* Setup */
     , (2149231591,   3,  536870932) /* SoundTable */
     , (2149231591,   6,   67108990) /* PaletteBase */
     , (2149231591,   8,  100667377) /* Icon */
     , (2149231591,  22,  872415275) /* PhysicsEffectTable */
     , (2149231591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149231591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149231591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149231591,   1, 2149211048) /* Owner */
     , (2149231591,   2, 2149211048) /* Container */
     , (2149231591, 8000, 2149231591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149231591,  2155,      2) 
     , (2149231591,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149231591, 67109965, 92, 4)
     , (2149231591, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149231591, 0, 83887061, 83886686, 0)
     , (2149231591, 0, 83889072, 83886685, 1)
     , (2149231591, 0, 83889342, 83889386, 2)
     , (2149231591, 0, 83886788, 83891213, 3)
     , (2149231591, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149231591, 0, 16778356, 0);
