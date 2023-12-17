INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368913, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368913,   1,          4) /* ItemType - Clothing */
     , (2677368913,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2677368913,   5,         75) /* EncumbranceVal */
     , (2677368913,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2677368913,  16,          1) /* ItemUseable - No */
     , (2677368913,  18,          1) /* UiEffects - Magical */
     , (2677368913,  19,      10563) /* Value */
     , (2677368913,  28,          0) /* ArmorLevel */
     , (2677368913,  65,        101) /* Placement - Resting */
     , (2677368913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368913, 105,          7) /* ItemWorkmanship */
     , (2677368913, 106,        303) /* ItemSpellcraft */
     , (2677368913, 107,        814) /* ItemCurMana */
     , (2677368913, 108,        817) /* ItemMaxMana */
     , (2677368913, 109,        317) /* ItemDifficulty */
     , (2677368913, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368913, 115,          0) /* ItemSkillLevelLimit */
     , (2677368913, 131,          6) /* MaterialType - Silk */
     , (2677368913, 158,          7) /* WieldRequirements - Level */
     , (2677368913, 159,          1) /* WieldSkillType - Axe */
     , (2677368913, 160,        150) /* WieldDifficulty */
     , (2677368913, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2677368913, 177,          3) /* GemCount */
     , (2677368913, 178,         22) /* GemType */
     , (2677368913, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368913,   1, False) /* Stuck */
     , (2677368913,  11, True ) /* IgnoreCollisions */
     , (2677368913,  13, True ) /* Ethereal */
     , (2677368913,  14, True ) /* GravityStatus */
     , (2677368913,  19, True ) /* Attackable */
     , (2677368913,  22, True ) /* Inscribable */
     , (2677368913, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368913,   5, -0.05555555555555555) /* ManaRate */
     , (2677368913,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2677368913,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677368913,  15,       1) /* ArmorModVsBludgeon */
     , (2677368913,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2677368913,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2677368913,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2677368913,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2677368913, 165,       1) /* ArmorModVsNether */
     , (2677368913, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368913,   1, 'Baggy Shirt') /* Name */
     , (2677368913,  16, 'Baggy Shirt of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368913,   1,   33554644) /* Setup */
     , (2677368913,   3,  536870932) /* SoundTable */
     , (2677368913,   6,   67108990) /* PaletteBase */
     , (2677368913,   8,  100667375) /* Icon */
     , (2677368913,  22,  872415275) /* PhysicsEffectTable */
     , (2677368913, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368913,   1, 1343309812) /* Owner */
     , (2677368913,   2, 1343309812) /* Container */
     , (2677368913, 8000, 2677368913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368913,  2153,      2) 
     , (2677368913,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677368913, 67110342, 40, 24, 0)
     , (2677368913, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368913, 0, 83887061, 83886686, 0)
     , (2677368913, 0, 83889072, 83886685, 1)
     , (2677368913, 0, 83889342, 83889386, 2)
     , (2677368913, 0, 83886788, 83891213, 3)
     , (2677368913, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368913, 0, 16778356, 0);
