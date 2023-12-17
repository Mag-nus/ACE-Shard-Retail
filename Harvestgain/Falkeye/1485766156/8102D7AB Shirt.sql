INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447147, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447147,   1,          4) /* ItemType - Clothing */
     , (2164447147,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164447147,   5,         75) /* EncumbranceVal */
     , (2164447147,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164447147,  16,          1) /* ItemUseable - No */
     , (2164447147,  18,          1) /* UiEffects - Magical */
     , (2164447147,  19,       9019) /* Value */
     , (2164447147,  28,          0) /* ArmorLevel */
     , (2164447147,  65,        101) /* Placement - Resting */
     , (2164447147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447147, 105,          6) /* ItemWorkmanship */
     , (2164447147, 106,        325) /* ItemSpellcraft */
     , (2164447147, 107,       1217) /* ItemCurMana */
     , (2164447147, 108,       1307) /* ItemMaxMana */
     , (2164447147, 109,        346) /* ItemDifficulty */
     , (2164447147, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447147, 115,          0) /* ItemSkillLevelLimit */
     , (2164447147, 131,          6) /* MaterialType - Silk */
     , (2164447147, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164447147, 177,          3) /* GemCount */
     , (2164447147, 178,         16) /* GemType */
     , (2164447147, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447147,   1, False) /* Stuck */
     , (2164447147,  11, True ) /* IgnoreCollisions */
     , (2164447147,  13, True ) /* Ethereal */
     , (2164447147,  14, True ) /* GravityStatus */
     , (2164447147,  19, True ) /* Attackable */
     , (2164447147,  22, True ) /* Inscribable */
     , (2164447147, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447147,   5, -0.0555555559694767) /* ManaRate */
     , (2164447147,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164447147,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164447147,  15,       1) /* ArmorModVsBludgeon */
     , (2164447147,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164447147,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164447147,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164447147,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164447147, 165,       1) /* ArmorModVsNether */
     , (2164447147, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447147,   1, 'Shirt') /* Name */
     , (2164447147,  16, 'Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447147,   1,   33554644) /* Setup */
     , (2164447147,   3,  536870932) /* SoundTable */
     , (2164447147,   6,   67108990) /* PaletteBase */
     , (2164447147,   8,  100667378) /* Icon */
     , (2164447147,  22,  872415275) /* PhysicsEffectTable */
     , (2164447147, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164447147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447147,   1, 2149211048) /* Owner */
     , (2164447147,   2, 2149211048) /* Container */
     , (2164447147, 8000, 2164447147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447147,  2155,      2) 
     , (2164447147,  2556,      2) 
     , (2164447147,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164447147, 67113253, 40, 24, 0)
     , (2164447147, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447147, 0, 83887061, 83886686, 0)
     , (2164447147, 0, 83889072, 83886685, 1)
     , (2164447147, 0, 83889342, 83889386, 2)
     , (2164447147, 0, 83886788, 83891213, 3)
     , (2164447147, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447147, 0, 16778356, 0);
