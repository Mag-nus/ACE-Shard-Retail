INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906640, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906640,   1,          4) /* ItemType - Clothing */
     , (2369906640,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369906640,   5,         75) /* EncumbranceVal */
     , (2369906640,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369906640,  16,          1) /* ItemUseable - No */
     , (2369906640,  18,          1) /* UiEffects - Magical */
     , (2369906640,  19,      13200) /* Value */
     , (2369906640,  28,          0) /* ArmorLevel */
     , (2369906640,  65,        101) /* Placement - Resting */
     , (2369906640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906640, 105,          7) /* ItemWorkmanship */
     , (2369906640, 106,        370) /* ItemSpellcraft */
     , (2369906640, 107,        934) /* ItemCurMana */
     , (2369906640, 108,        934) /* ItemMaxMana */
     , (2369906640, 109,        328) /* ItemDifficulty */
     , (2369906640, 110,          0) /* ItemAllegianceRankLimit */
     , (2369906640, 115,          0) /* ItemSkillLevelLimit */
     , (2369906640, 131,          5) /* MaterialType - Satin */
     , (2369906640, 158,          7) /* WieldRequirements - Level */
     , (2369906640, 159,          1) /* WieldSkillType - Axe */
     , (2369906640, 160,        150) /* WieldDifficulty */
     , (2369906640, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369906640, 177,          3) /* GemCount */
     , (2369906640, 178,         39) /* GemType */
     , (2369906640, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906640,   1, False) /* Stuck */
     , (2369906640,  11, True ) /* IgnoreCollisions */
     , (2369906640,  13, True ) /* Ethereal */
     , (2369906640,  14, True ) /* GravityStatus */
     , (2369906640,  19, True ) /* Attackable */
     , (2369906640,  22, True ) /* Inscribable */
     , (2369906640, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906640,   5, -0.06666666666666667) /* ManaRate */
     , (2369906640,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369906640,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369906640,  15,       1) /* ArmorModVsBludgeon */
     , (2369906640,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369906640,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369906640,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369906640,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369906640, 165,       1) /* ArmorModVsNether */
     , (2369906640, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906640,   1, 'Smock') /* Name */
     , (2369906640,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906640,   1,   33554644) /* Setup */
     , (2369906640,   3,  536870932) /* SoundTable */
     , (2369906640,   6,   67108990) /* PaletteBase */
     , (2369906640,   8,  100667378) /* Icon */
     , (2369906640,  22,  872415275) /* PhysicsEffectTable */
     , (2369906640, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369906640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369906640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906640,   1, 1342391462) /* Owner */
     , (2369906640,   2, 1342391462) /* Container */
     , (2369906640, 8000, 2369906640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369906640,  2157,      2) 
     , (2369906640,  2571,      2) 
     , (2369906640,  4291,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369906640, 67110379, 40, 24)
     , (2369906640, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369906640, 0, 83887061, 83886686, 0)
     , (2369906640, 0, 83889072, 83886685, 1)
     , (2369906640, 0, 83889342, 83889386, 2)
     , (2369906640, 0, 83886788, 83891213, 3)
     , (2369906640, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369906640, 0, 16778356, 0);
