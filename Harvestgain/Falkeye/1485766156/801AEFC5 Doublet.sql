INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248965, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248965,   1,          4) /* ItemType - Clothing */
     , (2149248965,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149248965,   5,         38) /* EncumbranceVal */
     , (2149248965,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149248965,  16,          1) /* ItemUseable - No */
     , (2149248965,  18,          1) /* UiEffects - Magical */
     , (2149248965,  19,       8401) /* Value */
     , (2149248965,  28,          0) /* ArmorLevel */
     , (2149248965,  65,        101) /* Placement - Resting */
     , (2149248965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248965, 105,          6) /* ItemWorkmanship */
     , (2149248965, 106,        320) /* ItemSpellcraft */
     , (2149248965, 107,       1198) /* ItemCurMana */
     , (2149248965, 108,       1198) /* ItemMaxMana */
     , (2149248965, 109,        331) /* ItemDifficulty */
     , (2149248965, 110,          0) /* ItemAllegianceRankLimit */
     , (2149248965, 115,          0) /* ItemSkillLevelLimit */
     , (2149248965, 131,          6) /* MaterialType - Silk */
     , (2149248965, 172,          7) /* AppraisalLongDescDecoration */
     , (2149248965, 177,          1) /* GemCount */
     , (2149248965, 178,         39) /* GemType */
     , (2149248965, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248965,   1, False) /* Stuck */
     , (2149248965,  11, True ) /* IgnoreCollisions */
     , (2149248965,  13, True ) /* Ethereal */
     , (2149248965,  14, True ) /* GravityStatus */
     , (2149248965,  19, True ) /* Attackable */
     , (2149248965,  22, True ) /* Inscribable */
     , (2149248965, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149248965,   5, -0.0555555559694767) /* ManaRate */
     , (2149248965,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149248965,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149248965,  15,       1) /* ArmorModVsBludgeon */
     , (2149248965,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149248965,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149248965,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149248965,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149248965, 165,       1) /* ArmorModVsNether */
     , (2149248965, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248965,   1, 'Doublet') /* Name */
     , (2149248965,  16, 'Doublet of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248965,   1,   33554854) /* Setup */
     , (2149248965,   3,  536870932) /* SoundTable */
     , (2149248965,   6,   67108990) /* PaletteBase */
     , (2149248965,   8,  100667377) /* Icon */
     , (2149248965,  22,  872415275) /* PhysicsEffectTable */
     , (2149248965, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149248965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248965,   1, 2149211048) /* Owner */
     , (2149248965,   2, 2149211048) /* Container */
     , (2149248965, 8000, 2149248965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149248965,  2157,      2) 
     , (2149248965,  2532,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149248965, 67110550, 92, 4)
     , (2149248965, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149248965, 0, 83887061, 83886687, 0)
     , (2149248965, 0, 83887060, 83886686, 1)
     , (2149248965, 0, 83889072, 83886685, 2)
     , (2149248965, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149248965, 0, 16778367, 0);
