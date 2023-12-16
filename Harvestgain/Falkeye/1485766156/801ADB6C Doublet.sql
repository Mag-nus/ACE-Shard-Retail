INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243756, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243756,   1,          4) /* ItemType - Clothing */
     , (2149243756,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149243756,   5,         38) /* EncumbranceVal */
     , (2149243756,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149243756,  16,          1) /* ItemUseable - No */
     , (2149243756,  18,          1) /* UiEffects - Magical */
     , (2149243756,  19,      11454) /* Value */
     , (2149243756,  28,          0) /* ArmorLevel */
     , (2149243756,  65,        101) /* Placement - Resting */
     , (2149243756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243756, 105,          8) /* ItemWorkmanship */
     , (2149243756, 106,        268) /* ItemSpellcraft */
     , (2149243756, 107,        678) /* ItemCurMana */
     , (2149243756, 108,       1121) /* ItemMaxMana */
     , (2149243756, 109,        212) /* ItemDifficulty */
     , (2149243756, 110,          0) /* ItemAllegianceRankLimit */
     , (2149243756, 115,          0) /* ItemSkillLevelLimit */
     , (2149243756, 131,          5) /* MaterialType - Satin */
     , (2149243756, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149243756, 177,          3) /* GemCount */
     , (2149243756, 178,         21) /* GemType */
     , (2149243756, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243756,   1, False) /* Stuck */
     , (2149243756,  11, True ) /* IgnoreCollisions */
     , (2149243756,  13, True ) /* Ethereal */
     , (2149243756,  14, True ) /* GravityStatus */
     , (2149243756,  19, True ) /* Attackable */
     , (2149243756,  22, True ) /* Inscribable */
     , (2149243756, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149243756,   5, -0.0555555559694767) /* ManaRate */
     , (2149243756,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149243756,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149243756,  15,       1) /* ArmorModVsBludgeon */
     , (2149243756,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149243756,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149243756,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149243756,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149243756, 165,       1) /* ArmorModVsNether */
     , (2149243756, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243756,   1, 'Doublet') /* Name */
     , (2149243756,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243756,   1,   33554854) /* Setup */
     , (2149243756,   3,  536870932) /* SoundTable */
     , (2149243756,   6,   67108990) /* PaletteBase */
     , (2149243756,   8,  100667374) /* Icon */
     , (2149243756,  22,  872415275) /* PhysicsEffectTable */
     , (2149243756, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149243756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149243756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243756,   1, 2149211048) /* Owner */
     , (2149243756,   2, 2149211048) /* Container */
     , (2149243756, 8000, 2149243756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149243756,  1312,      2) 
     , (2149243756,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149243756, 67109964, 92, 4)
     , (2149243756, 67110388, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243756, 0, 83887061, 83886687, 0)
     , (2149243756, 0, 83887060, 83886686, 1)
     , (2149243756, 0, 83889072, 83886685, 2)
     , (2149243756, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243756, 0, 16778367, 0);
