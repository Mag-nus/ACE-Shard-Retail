INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725048, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725048,   1,          4) /* ItemType - Clothing */
     , (2240725048,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2240725048,   5,         75) /* EncumbranceVal */
     , (2240725048,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2240725048,  16,          1) /* ItemUseable - No */
     , (2240725048,  18,          1) /* UiEffects - Magical */
     , (2240725048,  19,        970) /* Value */
     , (2240725048,  28,          0) /* ArmorLevel */
     , (2240725048,  65,        101) /* Placement - Resting */
     , (2240725048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725048, 105,          2) /* ItemWorkmanship */
     , (2240725048, 106,         53) /* ItemSpellcraft */
     , (2240725048, 107,        467) /* ItemCurMana */
     , (2240725048, 108,        467) /* ItemMaxMana */
     , (2240725048, 109,         53) /* ItemDifficulty */
     , (2240725048, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725048, 115,          0) /* ItemSkillLevelLimit */
     , (2240725048, 131,          8) /* MaterialType - Wool */
     , (2240725048, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725048, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725048,   1, False) /* Stuck */
     , (2240725048,  11, True ) /* IgnoreCollisions */
     , (2240725048,  13, True ) /* Ethereal */
     , (2240725048,  14, True ) /* GravityStatus */
     , (2240725048,  19, True ) /* Attackable */
     , (2240725048,  22, True ) /* Inscribable */
     , (2240725048, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725048,   5,  -0.025) /* ManaRate */
     , (2240725048,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240725048,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725048,  15,       1) /* ArmorModVsBludgeon */
     , (2240725048,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2240725048,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2240725048,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2240725048,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2240725048, 165,       1) /* ArmorModVsNether */
     , (2240725048, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725048,   1, 'Smock') /* Name */
     , (2240725048,  16, 'Smock of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725048,   1,   33554644) /* Setup */
     , (2240725048,   3,  536870932) /* SoundTable */
     , (2240725048,   6,   67108990) /* PaletteBase */
     , (2240725048,   8,  100667379) /* Icon */
     , (2240725048,  22,  872415275) /* PhysicsEffectTable */
     , (2240725048, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2240725048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725048,   1, 2240725047) /* Owner */
     , (2240725048,   2, 2240725047) /* Container */
     , (2240725048, 8000, 2240725048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725048,  1090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725048, 67109967, 92, 4)
     , (2240725048, 67110328, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725048, 0, 83887061, 83886686, 0)
     , (2240725048, 0, 83889072, 83886685, 1)
     , (2240725048, 0, 83889342, 83889386, 2)
     , (2240725048, 0, 83886788, 83891213, 3)
     , (2240725048, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725048, 0, 16778356, 0);
