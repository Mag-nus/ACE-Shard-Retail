INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153263202, 124, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153263202,   1,          4) /* ItemType - Clothing */
     , (2153263202,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2153263202,   5,         38) /* EncumbranceVal */
     , (2153263202,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2153263202,  16,          1) /* ItemUseable - No */
     , (2153263202,  18,          1) /* UiEffects - Magical */
     , (2153263202,  19,       4843) /* Value */
     , (2153263202,  28,          0) /* ArmorLevel */
     , (2153263202,  65,        101) /* Placement - Resting */
     , (2153263202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153263202, 105,          7) /* ItemWorkmanship */
     , (2153263202, 106,        309) /* ItemSpellcraft */
     , (2153263202, 107,       1126) /* ItemCurMana */
     , (2153263202, 108,       1167) /* ItemMaxMana */
     , (2153263202, 109,        252) /* ItemDifficulty */
     , (2153263202, 110,          0) /* ItemAllegianceRankLimit */
     , (2153263202, 115,          0) /* ItemSkillLevelLimit */
     , (2153263202, 131,          5) /* MaterialType - Satin */
     , (2153263202, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2153263202, 177,          2) /* GemCount */
     , (2153263202, 178,         34) /* GemType */
     , (2153263202, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153263202,   1, False) /* Stuck */
     , (2153263202,  11, True ) /* IgnoreCollisions */
     , (2153263202,  13, True ) /* Ethereal */
     , (2153263202,  14, True ) /* GravityStatus */
     , (2153263202,  19, True ) /* Attackable */
     , (2153263202,  22, True ) /* Inscribable */
     , (2153263202, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153263202,   5, -0.0555555559694767) /* ManaRate */
     , (2153263202,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153263202,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153263202,  15,       1) /* ArmorModVsBludgeon */
     , (2153263202,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2153263202,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2153263202,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2153263202,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2153263202, 165,       1) /* ArmorModVsNether */
     , (2153263202, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153263202,   1, 'Jerkin') /* Name */
     , (2153263202,  16, 'Jerkin of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263202,   1,   33554854) /* Setup */
     , (2153263202,   3,  536870932) /* SoundTable */
     , (2153263202,   6,   67108990) /* PaletteBase */
     , (2153263202,   8,  100667365) /* Icon */
     , (2153263202,  22,  872415275) /* PhysicsEffectTable */
     , (2153263202, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153263202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153263202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153263202,   1, 2149211048) /* Owner */
     , (2153263202,   2, 2149211048) /* Container */
     , (2153263202, 8000, 2153263202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153263202,  2053,      2) 
     , (2153263202,  2607,      2) 
     , (2153263202,  5889,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153263202, 67110319, 40, 24, 0)
     , (2153263202, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153263202, 0, 83887061, 83886687, 0)
     , (2153263202, 0, 83887060, 83886686, 1)
     , (2153263202, 0, 83889072, 83886685, 2)
     , (2153263202, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153263202, 0, 16778367, 0);
