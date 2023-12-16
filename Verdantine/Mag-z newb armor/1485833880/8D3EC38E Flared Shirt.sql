INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369700750, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369700750,   1,          4) /* ItemType - Clothing */
     , (2369700750,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369700750,   5,         75) /* EncumbranceVal */
     , (2369700750,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369700750,  16,          1) /* ItemUseable - No */
     , (2369700750,  18,          1) /* UiEffects - Magical */
     , (2369700750,  19,       7814) /* Value */
     , (2369700750,  28,          0) /* ArmorLevel */
     , (2369700750,  65,        101) /* Placement - Resting */
     , (2369700750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369700750, 105,          5) /* ItemWorkmanship */
     , (2369700750, 106,        307) /* ItemSpellcraft */
     , (2369700750, 107,       1416) /* ItemCurMana */
     , (2369700750, 108,       1416) /* ItemMaxMana */
     , (2369700750, 109,        322) /* ItemDifficulty */
     , (2369700750, 110,          0) /* ItemAllegianceRankLimit */
     , (2369700750, 115,          0) /* ItemSkillLevelLimit */
     , (2369700750, 131,          5) /* MaterialType - Satin */
     , (2369700750, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369700750, 177,          3) /* GemCount */
     , (2369700750, 178,         21) /* GemType */
     , (2369700750, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369700750,   1, False) /* Stuck */
     , (2369700750,  11, True ) /* IgnoreCollisions */
     , (2369700750,  13, True ) /* Ethereal */
     , (2369700750,  14, True ) /* GravityStatus */
     , (2369700750,  19, True ) /* Attackable */
     , (2369700750,  22, True ) /* Inscribable */
     , (2369700750, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369700750,   5, -0.05555555555555555) /* ManaRate */
     , (2369700750,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369700750,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369700750,  15,       1) /* ArmorModVsBludgeon */
     , (2369700750,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369700750,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369700750,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369700750,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369700750, 165,       1) /* ArmorModVsNether */
     , (2369700750, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369700750,   1, 'Flared Shirt') /* Name */
     , (2369700750,  16, 'Flared Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369700750,   1,   33554644) /* Setup */
     , (2369700750,   3,  536870932) /* SoundTable */
     , (2369700750,   6,   67108990) /* PaletteBase */
     , (2369700750,   8,  100667377) /* Icon */
     , (2369700750,  22,  872415275) /* PhysicsEffectTable */
     , (2369700750, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369700750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369700750, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369700750,   1, 1342391462) /* Owner */
     , (2369700750,   2, 1342391462) /* Container */
     , (2369700750, 8000, 2369700750) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369700750,  2149,      2) 
     , (2369700750,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369700750, 67110349, 40, 24)
     , (2369700750, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369700750, 0, 83887061, 83886686, 0)
     , (2369700750, 0, 83889072, 83886685, 1)
     , (2369700750, 0, 83889342, 83889386, 2)
     , (2369700750, 0, 83886788, 83891213, 3)
     , (2369700750, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369700750, 0, 16778356, 0);
