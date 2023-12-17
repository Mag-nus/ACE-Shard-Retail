INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906682, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906682,   1,          4) /* ItemType - Clothing */
     , (2369906682,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369906682,   5,         75) /* EncumbranceVal */
     , (2369906682,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369906682,  16,          1) /* ItemUseable - No */
     , (2369906682,  18,          1) /* UiEffects - Magical */
     , (2369906682,  19,       9584) /* Value */
     , (2369906682,  28,          0) /* ArmorLevel */
     , (2369906682,  65,        101) /* Placement - Resting */
     , (2369906682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906682, 105,          5) /* ItemWorkmanship */
     , (2369906682, 106,        280) /* ItemSpellcraft */
     , (2369906682, 107,        424) /* ItemCurMana */
     , (2369906682, 108,        607) /* ItemMaxMana */
     , (2369906682, 109,        295) /* ItemDifficulty */
     , (2369906682, 110,          0) /* ItemAllegianceRankLimit */
     , (2369906682, 115,          0) /* ItemSkillLevelLimit */
     , (2369906682, 131,          5) /* MaterialType - Satin */
     , (2369906682, 158,          7) /* WieldRequirements - Level */
     , (2369906682, 159,          1) /* WieldSkillType - Axe */
     , (2369906682, 160,        150) /* WieldDifficulty */
     , (2369906682, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369906682, 177,          3) /* GemCount */
     , (2369906682, 178,         38) /* GemType */
     , (2369906682, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906682,   1, False) /* Stuck */
     , (2369906682,  11, True ) /* IgnoreCollisions */
     , (2369906682,  13, True ) /* Ethereal */
     , (2369906682,  14, True ) /* GravityStatus */
     , (2369906682,  19, True ) /* Attackable */
     , (2369906682,  22, True ) /* Inscribable */
     , (2369906682,  91, True ) /* Retained */
     , (2369906682, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906682,   5, -0.0555555559694767) /* ManaRate */
     , (2369906682,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369906682,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369906682,  15,       1) /* ArmorModVsBludgeon */
     , (2369906682,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369906682,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369906682,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369906682,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369906682, 165,       1) /* ArmorModVsNether */
     , (2369906682, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906682,   1, 'Smock') /* Name */
     , (2369906682,  16, 'Smock of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906682,   1,   33554644) /* Setup */
     , (2369906682,   3,  536870932) /* SoundTable */
     , (2369906682,   6,   67108990) /* PaletteBase */
     , (2369906682,   8,  100667373) /* Icon */
     , (2369906682,  22,  872415275) /* PhysicsEffectTable */
     , (2369906682, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369906682, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369906682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906682,   1, 1342391462) /* Owner */
     , (2369906682,   2, 1342391462) /* Container */
     , (2369906682, 8000, 2369906682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369906682,  2157,      2) 
     , (2369906682,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369906682, 67110366, 40, 24, 0)
     , (2369906682, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369906682, 0, 83887061, 83886686, 0)
     , (2369906682, 0, 83889072, 83886685, 1)
     , (2369906682, 0, 83889342, 83889386, 2)
     , (2369906682, 0, 83886788, 83891213, 3)
     , (2369906682, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369906682, 0, 16778356, 0);
