INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400561183, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400561183,   1,          4) /* ItemType - Clothing */
     , (2400561183,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2400561183,   5,         38) /* EncumbranceVal */
     , (2400561183,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2400561183,  16,          1) /* ItemUseable - No */
     , (2400561183,  18,          1) /* UiEffects - Magical */
     , (2400561183,  19,      12385) /* Value */
     , (2400561183,  28,          0) /* ArmorLevel */
     , (2400561183,  65,        101) /* Placement - Resting */
     , (2400561183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400561183, 105,          8) /* ItemWorkmanship */
     , (2400561183, 106,        370) /* ItemSpellcraft */
     , (2400561183, 107,       1423) /* ItemCurMana */
     , (2400561183, 108,       1423) /* ItemMaxMana */
     , (2400561183, 109,        407) /* ItemDifficulty */
     , (2400561183, 110,          0) /* ItemAllegianceRankLimit */
     , (2400561183, 115,          0) /* ItemSkillLevelLimit */
     , (2400561183, 131,          6) /* MaterialType - Silk */
     , (2400561183, 158,          7) /* WieldRequirements - Level */
     , (2400561183, 159,          1) /* WieldSkillType - Axe */
     , (2400561183, 160,        150) /* WieldDifficulty */
     , (2400561183, 172,          5) /* AppraisalLongDescDecoration */
     , (2400561183, 177,          2) /* GemCount */
     , (2400561183, 178,         38) /* GemType */
     , (2400561183, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400561183,   1, False) /* Stuck */
     , (2400561183,  11, True ) /* IgnoreCollisions */
     , (2400561183,  13, True ) /* Ethereal */
     , (2400561183,  14, True ) /* GravityStatus */
     , (2400561183,  19, True ) /* Attackable */
     , (2400561183,  22, True ) /* Inscribable */
     , (2400561183, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400561183,   5, -0.0666666666666667) /* ManaRate */
     , (2400561183,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2400561183,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2400561183,  15,       1) /* ArmorModVsBludgeon */
     , (2400561183,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2400561183,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2400561183,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2400561183,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2400561183, 165,       1) /* ArmorModVsNether */
     , (2400561183, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400561183,   1, 'Doublet') /* Name */
     , (2400561183,  16, 'Doublet of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400561183,   1,   33554854) /* Setup */
     , (2400561183,   3,  536870932) /* SoundTable */
     , (2400561183,   6,   67108990) /* PaletteBase */
     , (2400561183,   8,  100667377) /* Icon */
     , (2400561183,  22,  872415275) /* PhysicsEffectTable */
     , (2400561183, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2400561183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400561183, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400561183,   1, 2401204109) /* Owner */
     , (2400561183,   2, 2401204109) /* Container */
     , (2400561183, 8000, 2400561183) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400561183,  4470,      2) 
     , (2400561183,  4679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2400561183, 67109964, 92, 4)
     , (2400561183, 67110356, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400561183, 0, 83887061, 83886687, 0)
     , (2400561183, 0, 83887060, 83886686, 1)
     , (2400561183, 0, 83889072, 83886685, 2)
     , (2400561183, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400561183, 0, 16778367, 0);
