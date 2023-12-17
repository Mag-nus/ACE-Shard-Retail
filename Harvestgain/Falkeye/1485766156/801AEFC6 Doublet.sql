INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248966, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248966,   1,          4) /* ItemType - Clothing */
     , (2149248966,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149248966,   5,         38) /* EncumbranceVal */
     , (2149248966,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149248966,  16,          1) /* ItemUseable - No */
     , (2149248966,  18,          1) /* UiEffects - Magical */
     , (2149248966,  19,       7137) /* Value */
     , (2149248966,  28,          0) /* ArmorLevel */
     , (2149248966,  65,        101) /* Placement - Resting */
     , (2149248966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248966, 105,          7) /* ItemWorkmanship */
     , (2149248966, 106,        293) /* ItemSpellcraft */
     , (2149248966, 107,       1282) /* ItemCurMana */
     , (2149248966, 108,       1284) /* ItemMaxMana */
     , (2149248966, 109,        282) /* ItemDifficulty */
     , (2149248966, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248966, 115,          0) /* ItemSkillLevelLimit */
     , (2149248966, 131,          7) /* MaterialType - Velvet */
     , (2149248966, 158,          7) /* WieldRequirements - Level */
     , (2149248966, 159,          1) /* WieldSkillType - Axe */
     , (2149248966, 160,        150) /* WieldDifficulty */
     , (2149248966, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149248966, 177,          3) /* GemCount */
     , (2149248966, 178,         23) /* GemType */
     , (2149248966, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248966,   1, False) /* Stuck */
     , (2149248966,  11, True ) /* IgnoreCollisions */
     , (2149248966,  13, True ) /* Ethereal */
     , (2149248966,  14, True ) /* GravityStatus */
     , (2149248966,  19, True ) /* Attackable */
     , (2149248966,  22, True ) /* Inscribable */
     , (2149248966, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248966,   5, -0.0555555559694767) /* ManaRate */
     , (2149248966,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149248966,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248966,  15,       1) /* ArmorModVsBludgeon */
     , (2149248966,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149248966,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149248966,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149248966,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149248966, 165,       1) /* ArmorModVsNether */
     , (2149248966, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248966,   1, 'Doublet') /* Name */
     , (2149248966,  16, 'Doublet of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248966,   1,   33554854) /* Setup */
     , (2149248966,   3,  536870932) /* SoundTable */
     , (2149248966,   6,   67108990) /* PaletteBase */
     , (2149248966,   8,  100667374) /* Icon */
     , (2149248966,  22,  872415275) /* PhysicsEffectTable */
     , (2149248966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248966,   1, 1343086567) /* Owner */
     , (2149248966,   2, 1343086567) /* Container */
     , (2149248966, 8000, 2149248966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248966,  2161,      2) 
     , (2149248966,  4660,      2) 
     , (2149248966,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149248966, 67110388, 40, 24, 0)
     , (2149248966, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248966, 0, 83887061, 83886687, 0)
     , (2149248966, 0, 83887060, 83886686, 1)
     , (2149248966, 0, 83889072, 83886685, 2)
     , (2149248966, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248966, 0, 16778367, 0);
