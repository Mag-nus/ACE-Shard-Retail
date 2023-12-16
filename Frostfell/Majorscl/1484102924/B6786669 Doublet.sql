INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343849, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343849,   1,          4) /* ItemType - Clothing */
     , (3061343849,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3061343849,   5,         38) /* EncumbranceVal */
     , (3061343849,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3061343849,  16,          1) /* ItemUseable - No */
     , (3061343849,  18,          1) /* UiEffects - Magical */
     , (3061343849,  19,       6355) /* Value */
     , (3061343849,  28,          0) /* ArmorLevel */
     , (3061343849,  65,        101) /* Placement - Resting */
     , (3061343849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343849, 105,          6) /* ItemWorkmanship */
     , (3061343849, 106,        370) /* ItemSpellcraft */
     , (3061343849, 107,       1368) /* ItemCurMana */
     , (3061343849, 108,       1369) /* ItemMaxMana */
     , (3061343849, 109,        316) /* ItemDifficulty */
     , (3061343849, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343849, 115,          0) /* ItemSkillLevelLimit */
     , (3061343849, 131,          7) /* MaterialType - Velvet */
     , (3061343849, 158,          7) /* WieldRequirements - Level */
     , (3061343849, 159,          1) /* WieldSkillType - Axe */
     , (3061343849, 160,        150) /* WieldDifficulty */
     , (3061343849, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3061343849, 177,          3) /* GemCount */
     , (3061343849, 178,         49) /* GemType */
     , (3061343849, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343849,   1, False) /* Stuck */
     , (3061343849,  11, True ) /* IgnoreCollisions */
     , (3061343849,  13, True ) /* Ethereal */
     , (3061343849,  14, True ) /* GravityStatus */
     , (3061343849,  19, True ) /* Attackable */
     , (3061343849,  22, True ) /* Inscribable */
     , (3061343849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343849,   5, -0.06666666666666667) /* ManaRate */
     , (3061343849,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3061343849,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3061343849,  15,       1) /* ArmorModVsBludgeon */
     , (3061343849,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3061343849,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3061343849,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3061343849,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3061343849, 165,       1) /* ArmorModVsNether */
     , (3061343849, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343849,   1, 'Doublet') /* Name */
     , (3061343849,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343849,   1,   33554854) /* Setup */
     , (3061343849,   3,  536870932) /* SoundTable */
     , (3061343849,   6,   67108990) /* PaletteBase */
     , (3061343849,   8,  100667374) /* Icon */
     , (3061343849,  22,  872415275) /* PhysicsEffectTable */
     , (3061343849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343849,   1, 3061343845) /* Owner */
     , (3061343849,   2, 3061343845) /* Container */
     , (3061343849, 8000, 3061343849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343849,  3963,      2) 
     , (3061343849,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343849, 67109969, 92, 4)
     , (3061343849, 67110386, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343849, 0, 83887061, 83886687, 0)
     , (3061343849, 0, 83887060, 83886686, 1)
     , (3061343849, 0, 83889072, 83886685, 2)
     , (3061343849, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343849, 0, 16778367, 0);
