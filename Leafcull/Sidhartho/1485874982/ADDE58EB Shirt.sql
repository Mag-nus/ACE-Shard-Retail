INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030123, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030123,   1,          4) /* ItemType - Clothing */
     , (2917030123,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2917030123,   5,         75) /* EncumbranceVal */
     , (2917030123,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917030123,  16,          1) /* ItemUseable - No */
     , (2917030123,  18,          1) /* UiEffects - Magical */
     , (2917030123,  19,       1774) /* Value */
     , (2917030123,  28,          0) /* ArmorLevel */
     , (2917030123,  65,        101) /* Placement - Resting */
     , (2917030123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030123, 105,          3) /* ItemWorkmanship */
     , (2917030123, 106,        156) /* ItemSpellcraft */
     , (2917030123, 107,        292) /* ItemCurMana */
     , (2917030123, 108,        428) /* ItemMaxMana */
     , (2917030123, 109,        117) /* ItemDifficulty */
     , (2917030123, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030123, 115,          0) /* ItemSkillLevelLimit */
     , (2917030123, 131,          6) /* MaterialType - Silk */
     , (2917030123, 188,          3) /* HeritageGroup - Sho */
     , (2917030123, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030123,   1, False) /* Stuck */
     , (2917030123,  11, True ) /* IgnoreCollisions */
     , (2917030123,  13, True ) /* Ethereal */
     , (2917030123,  14, True ) /* GravityStatus */
     , (2917030123,  19, True ) /* Attackable */
     , (2917030123,  22, True ) /* Inscribable */
     , (2917030123, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030123,   5, -0.0416666666666667) /* ManaRate */
     , (2917030123,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917030123,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917030123,  15,       1) /* ArmorModVsBludgeon */
     , (2917030123,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917030123,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917030123,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917030123,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917030123, 165,       1) /* ArmorModVsNether */
     , (2917030123, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030123,   1, 'Shirt') /* Name */
     , (2917030123,  16, 'Finely crafted Silk Shirt of Cold Protection, set with 1 Imperial Topaz') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030123,   1,   33554644) /* Setup */
     , (2917030123,   3,  536870932) /* SoundTable */
     , (2917030123,   6,   67108990) /* PaletteBase */
     , (2917030123,   8,  100667373) /* Icon */
     , (2917030123,  22,  872415275) /* PhysicsEffectTable */
     , (2917030123, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917030123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030123,   1, 2917030108) /* Owner */
     , (2917030123,   2, 2917030108) /* Container */
     , (2917030123, 8000, 2917030123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030123,  1033,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030123, 67110365, 40, 24)
     , (2917030123, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030123, 0, 83887061, 83886686, 0)
     , (2917030123, 0, 83889072, 83886685, 1)
     , (2917030123, 0, 83889342, 83889386, 2)
     , (2917030123, 0, 83886788, 83891213, 3)
     , (2917030123, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030123, 0, 16778356, 0);
