INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906647, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906647,   1,          4) /* ItemType - Clothing */
     , (2369906647,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369906647,   5,         75) /* EncumbranceVal */
     , (2369906647,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369906647,  16,          1) /* ItemUseable - No */
     , (2369906647,  18,          1) /* UiEffects - Magical */
     , (2369906647,  19,      10481) /* Value */
     , (2369906647,  28,          0) /* ArmorLevel */
     , (2369906647,  65,        101) /* Placement - Resting */
     , (2369906647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906647, 105,          8) /* ItemWorkmanship */
     , (2369906647, 106,        275) /* ItemSpellcraft */
     , (2369906647, 107,       1029) /* ItemCurMana */
     , (2369906647, 108,       1494) /* ItemMaxMana */
     , (2369906647, 109,        224) /* ItemDifficulty */
     , (2369906647, 110,          0) /* ItemAllegianceRankLimit */
     , (2369906647, 115,          0) /* ItemSkillLevelLimit */
     , (2369906647, 131,          6) /* MaterialType - Silk */
     , (2369906647, 158,          7) /* WieldRequirements - Level */
     , (2369906647, 159,          1) /* WieldSkillType - Axe */
     , (2369906647, 160,        150) /* WieldDifficulty */
     , (2369906647, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369906647, 177,          2) /* GemCount */
     , (2369906647, 178,         49) /* GemType */
     , (2369906647, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906647,   1, False) /* Stuck */
     , (2369906647,  11, True ) /* IgnoreCollisions */
     , (2369906647,  13, True ) /* Ethereal */
     , (2369906647,  14, True ) /* GravityStatus */
     , (2369906647,  19, True ) /* Attackable */
     , (2369906647,  22, True ) /* Inscribable */
     , (2369906647,  91, True ) /* Retained */
     , (2369906647, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906647,   5, -0.0555555559694767) /* ManaRate */
     , (2369906647,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369906647,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369906647,  15,       1) /* ArmorModVsBludgeon */
     , (2369906647,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369906647,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369906647,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369906647,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369906647, 165,       1) /* ArmorModVsNether */
     , (2369906647, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906647,   1, 'Baggy Shirt') /* Name */
     , (2369906647,  16, 'Baggy Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906647,   1,   33554644) /* Setup */
     , (2369906647,   3,  536870932) /* SoundTable */
     , (2369906647,   6,   67108990) /* PaletteBase */
     , (2369906647,   8,  100667373) /* Icon */
     , (2369906647,  22,  872415275) /* PhysicsEffectTable */
     , (2369906647, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369906647, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369906647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906647,   1, 1342391462) /* Owner */
     , (2369906647,   2, 1342391462) /* Container */
     , (2369906647, 8000, 2369906647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369906647,   520,      2) 
     , (2369906647,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369906647, 67110371, 40, 24, 0)
     , (2369906647, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369906647, 0, 83887061, 83886686, 0)
     , (2369906647, 0, 83889072, 83886685, 1)
     , (2369906647, 0, 83889342, 83889386, 2)
     , (2369906647, 0, 83886788, 83891213, 3)
     , (2369906647, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369906647, 0, 16778356, 0);
