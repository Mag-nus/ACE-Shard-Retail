INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369461833, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369461833,   1,          4) /* ItemType - Clothing */
     , (2369461833,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369461833,   5,         75) /* EncumbranceVal */
     , (2369461833,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369461833,  16,          1) /* ItemUseable - No */
     , (2369461833,  18,          1) /* UiEffects - Magical */
     , (2369461833,  19,       7186) /* Value */
     , (2369461833,  28,          0) /* ArmorLevel */
     , (2369461833,  65,        101) /* Placement - Resting */
     , (2369461833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369461833, 105,          9) /* ItemWorkmanship */
     , (2369461833, 106,        272) /* ItemSpellcraft */
     , (2369461833, 107,         47) /* ItemCurMana */
     , (2369461833, 108,        794) /* ItemMaxMana */
     , (2369461833, 109,        290) /* ItemDifficulty */
     , (2369461833, 110,          0) /* ItemAllegianceRankLimit */
     , (2369461833, 115,          0) /* ItemSkillLevelLimit */
     , (2369461833, 131,          7) /* MaterialType - Velvet */
     , (2369461833, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369461833, 177,          2) /* GemCount */
     , (2369461833, 178,         16) /* GemType */
     , (2369461833, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369461833,   1, False) /* Stuck */
     , (2369461833,  11, True ) /* IgnoreCollisions */
     , (2369461833,  13, True ) /* Ethereal */
     , (2369461833,  14, True ) /* GravityStatus */
     , (2369461833,  19, True ) /* Attackable */
     , (2369461833,  22, True ) /* Inscribable */
     , (2369461833, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369461833,   5, -0.0555555559694767) /* ManaRate */
     , (2369461833,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369461833,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369461833,  15,       1) /* ArmorModVsBludgeon */
     , (2369461833,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369461833,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369461833,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369461833,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369461833, 165,       1) /* ArmorModVsNether */
     , (2369461833, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369461833,   1, 'Baggy Shirt') /* Name */
     , (2369461833,  16, 'Baggy Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369461833,   1,   33554644) /* Setup */
     , (2369461833,   3,  536870932) /* SoundTable */
     , (2369461833,   6,   67108990) /* PaletteBase */
     , (2369461833,   8,  100667373) /* Icon */
     , (2369461833,  22,  872415275) /* PhysicsEffectTable */
     , (2369461833, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369461833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369461833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369461833,   1, 1342391462) /* Owner */
     , (2369461833,   2, 1342391462) /* Container */
     , (2369461833, 8000, 2369461833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369461833,  2157,      2) 
     , (2369461833,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369461833, 67110371, 40, 24)
     , (2369461833, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369461833, 0, 83887061, 83886686, 0)
     , (2369461833, 0, 83889072, 83886685, 1)
     , (2369461833, 0, 83889342, 83889386, 2)
     , (2369461833, 0, 83886788, 83891213, 3)
     , (2369461833, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369461833, 0, 16778356, 0);
