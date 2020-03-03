INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229262, 124, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229262,   1,          4) /* ItemType - Clothing */
     , (2149229262,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2149229262,   5,         38) /* EncumbranceVal */
     , (2149229262,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2149229262,  16,          1) /* ItemUseable - No */
     , (2149229262,  18,          1) /* UiEffects - Magical */
     , (2149229262,  19,       7681) /* Value */
     , (2149229262,  28,          0) /* ArmorLevel */
     , (2149229262,  65,        101) /* Placement - Resting */
     , (2149229262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149229262, 105,          6) /* ItemWorkmanship */
     , (2149229262, 106,        292) /* ItemSpellcraft */
     , (2149229262, 107,        772) /* ItemCurMana */
     , (2149229262, 108,       1525) /* ItemMaxMana */
     , (2149229262, 109,        307) /* ItemDifficulty */
     , (2149229262, 110,          0) /* ItemAllegianceRankLimit */
     , (2149229262, 115,          0) /* ItemSkillLevelLimit */
     , (2149229262, 131,          6) /* MaterialType - Silk */
     , (2149229262, 172,          7) /* AppraisalLongDescDecoration */
     , (2149229262, 177,          3) /* GemCount */
     , (2149229262, 178,         21) /* GemType */
     , (2149229262, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229262,   1, False) /* Stuck */
     , (2149229262,  11, True ) /* IgnoreCollisions */
     , (2149229262,  13, True ) /* Ethereal */
     , (2149229262,  14, True ) /* GravityStatus */
     , (2149229262,  19, True ) /* Attackable */
     , (2149229262,  22, True ) /* Inscribable */
     , (2149229262, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149229262,   5, -0.0555555559694767) /* ManaRate */
     , (2149229262,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149229262,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149229262,  15,       1) /* ArmorModVsBludgeon */
     , (2149229262,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149229262,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149229262,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149229262,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149229262, 165,       1) /* ArmorModVsNether */
     , (2149229262, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229262,   1, 'Jerkin') /* Name */
     , (2149229262,  16, 'Jerkin of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229262,   1,   33554854) /* Setup */
     , (2149229262,   3,  536870932) /* SoundTable */
     , (2149229262,   6,   67108990) /* PaletteBase */
     , (2149229262,   8,  100667378) /* Icon */
     , (2149229262,  22,  872415275) /* PhysicsEffectTable */
     , (2149229262, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149229262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229262,   1, 2149211048) /* Owner */
     , (2149229262,   2, 2149211048) /* Container */
     , (2149229262, 8000, 2149229262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149229262,  2149,      2) 
     , (2149229262,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229262, 67109966, 92, 4)
     , (2149229262, 67113253, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229262, 0, 83887061, 83886687, 0)
     , (2149229262, 0, 83887060, 83886686, 1)
     , (2149229262, 0, 83889072, 83886685, 2)
     , (2149229262, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229262, 0, 16778367, 0);
