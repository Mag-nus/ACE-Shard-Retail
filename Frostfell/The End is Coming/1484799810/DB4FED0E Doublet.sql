INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679448334, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679448334,   1,          4) /* ItemType - Clothing */
     , (3679448334,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3679448334,   5,         38) /* EncumbranceVal */
     , (3679448334,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3679448334,  16,          1) /* ItemUseable - No */
     , (3679448334,  18,          1) /* UiEffects - Magical */
     , (3679448334,  19,       9209) /* Value */
     , (3679448334,  28,          0) /* ArmorLevel */
     , (3679448334,  65,        101) /* Placement - Resting */
     , (3679448334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679448334, 105,          6) /* ItemWorkmanship */
     , (3679448334, 106,        314) /* ItemSpellcraft */
     , (3679448334, 107,        763) /* ItemCurMana */
     , (3679448334, 108,        763) /* ItemMaxMana */
     , (3679448334, 109,        401) /* ItemDifficulty */
     , (3679448334, 110,          0) /* ItemAllegianceRankLimit */
     , (3679448334, 115,          0) /* ItemSkillLevelLimit */
     , (3679448334, 131,          6) /* MaterialType - Silk */
     , (3679448334, 158,          7) /* WieldRequirements - Level */
     , (3679448334, 159,          1) /* WieldSkillType - Axe */
     , (3679448334, 160,        180) /* WieldDifficulty */
     , (3679448334, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3679448334, 177,          2) /* GemCount */
     , (3679448334, 178,         47) /* GemType */
     , (3679448334, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679448334,   1, False) /* Stuck */
     , (3679448334,  11, True ) /* IgnoreCollisions */
     , (3679448334,  13, True ) /* Ethereal */
     , (3679448334,  14, True ) /* GravityStatus */
     , (3679448334,  19, True ) /* Attackable */
     , (3679448334,  22, True ) /* Inscribable */
     , (3679448334, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679448334,   5, -0.05555555555555555) /* ManaRate */
     , (3679448334,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3679448334,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3679448334,  15,       1) /* ArmorModVsBludgeon */
     , (3679448334,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3679448334,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3679448334,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3679448334,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3679448334, 165,       1) /* ArmorModVsNether */
     , (3679448334, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679448334,   1, 'Doublet') /* Name */
     , (3679448334,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679448334,   1,   33554854) /* Setup */
     , (3679448334,   3,  536870932) /* SoundTable */
     , (3679448334,   6,   67108990) /* PaletteBase */
     , (3679448334,   8,  100667365) /* Icon */
     , (3679448334,  22,  872415275) /* PhysicsEffectTable */
     , (3679448334, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679448334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679448334, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679448334,   1, 1343493339) /* Owner */
     , (3679448334,   2, 1343493339) /* Container */
     , (3679448334, 8000, 3679448334) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679448334,  2053,      2) 
     , (3679448334,  2153,      2) 
     , (3679448334,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679448334, 67110324, 40, 24, 0)
     , (3679448334, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679448334, 0, 83887061, 83886687, 0)
     , (3679448334, 0, 83887060, 83886686, 1)
     , (3679448334, 0, 83889072, 83886685, 2)
     , (3679448334, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679448334, 0, 16778367, 0);
