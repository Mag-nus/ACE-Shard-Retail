INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445629, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445629,   1,          4) /* ItemType - Clothing */
     , (2164445629,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164445629,   5,         75) /* EncumbranceVal */
     , (2164445629,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164445629,  16,          1) /* ItemUseable - No */
     , (2164445629,  18,          1) /* UiEffects - Magical */
     , (2164445629,  19,       8435) /* Value */
     , (2164445629,  28,          0) /* ArmorLevel */
     , (2164445629,  65,        101) /* Placement - Resting */
     , (2164445629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445629, 105,          6) /* ItemWorkmanship */
     , (2164445629, 106,        265) /* ItemSpellcraft */
     , (2164445629, 107,       1634) /* ItemCurMana */
     , (2164445629, 108,       1634) /* ItemMaxMana */
     , (2164445629, 109,        275) /* ItemDifficulty */
     , (2164445629, 110,          0) /* ItemAllegianceRankLimit */
     , (2164445629, 115,          0) /* ItemSkillLevelLimit */
     , (2164445629, 131,          6) /* MaterialType - Silk */
     , (2164445629, 172,          5) /* AppraisalLongDescDecoration */
     , (2164445629, 177,          3) /* GemCount */
     , (2164445629, 178,         47) /* GemType */
     , (2164445629, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445629,   1, False) /* Stuck */
     , (2164445629,  11, True ) /* IgnoreCollisions */
     , (2164445629,  13, True ) /* Ethereal */
     , (2164445629,  14, True ) /* GravityStatus */
     , (2164445629,  19, True ) /* Attackable */
     , (2164445629,  22, True ) /* Inscribable */
     , (2164445629, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445629,   5, -0.05555555555555555) /* ManaRate */
     , (2164445629,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164445629,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164445629,  15,       1) /* ArmorModVsBludgeon */
     , (2164445629,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164445629,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164445629,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164445629,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164445629, 165,       1) /* ArmorModVsNether */
     , (2164445629, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445629,   1, 'Smock') /* Name */
     , (2164445629,  16, 'Smock of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445629,   1,   33554644) /* Setup */
     , (2164445629,   3,  536870932) /* SoundTable */
     , (2164445629,   6,   67108990) /* PaletteBase */
     , (2164445629,   8,  100667379) /* Icon */
     , (2164445629,  22,  872415275) /* PhysicsEffectTable */
     , (2164445629, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445629,   1, 2164445517) /* Owner */
     , (2164445629,   2, 2164445517) /* Container */
     , (2164445629, 8000, 2164445629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164445629,  1035,      2) 
     , (2164445629,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445629, 67109966, 92, 4)
     , (2164445629, 67111304, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445629, 0, 83887061, 83886686, 0)
     , (2164445629, 0, 83889072, 83886685, 1)
     , (2164445629, 0, 83889342, 83889386, 2)
     , (2164445629, 0, 83886788, 83891213, 3)
     , (2164445629, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445629, 0, 16778356, 0);
