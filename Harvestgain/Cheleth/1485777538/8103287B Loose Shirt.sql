INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467835, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467835,   1,          4) /* ItemType - Clothing */
     , (2164467835,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164467835,   5,         75) /* EncumbranceVal */
     , (2164467835,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164467835,  16,          1) /* ItemUseable - No */
     , (2164467835,  18,          1) /* UiEffects - Magical */
     , (2164467835,  19,       1296) /* Value */
     , (2164467835,  28,          0) /* ArmorLevel */
     , (2164467835,  65,        101) /* Placement - Resting */
     , (2164467835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467835, 105,          4) /* ItemWorkmanship */
     , (2164467835, 106,         53) /* ItemSpellcraft */
     , (2164467835, 107,        601) /* ItemCurMana */
     , (2164467835, 108,        601) /* ItemMaxMana */
     , (2164467835, 109,         53) /* ItemDifficulty */
     , (2164467835, 110,          0) /* ItemAllegianceRankLimit */
     , (2164467835, 115,          0) /* ItemSkillLevelLimit */
     , (2164467835, 131,          4) /* MaterialType - Linen */
     , (2164467835, 172,          1) /* AppraisalLongDescDecoration */
     , (2164467835, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467835,   1, False) /* Stuck */
     , (2164467835,  11, True ) /* IgnoreCollisions */
     , (2164467835,  13, True ) /* Ethereal */
     , (2164467835,  14, True ) /* GravityStatus */
     , (2164467835,  19, True ) /* Attackable */
     , (2164467835,  22, True ) /* Inscribable */
     , (2164467835, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467835,   5,  -0.025) /* ManaRate */
     , (2164467835,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164467835,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164467835,  15,       1) /* ArmorModVsBludgeon */
     , (2164467835,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164467835,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164467835,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164467835,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164467835, 165,       1) /* ArmorModVsNether */
     , (2164467835, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467835,   1, 'Loose Shirt') /* Name */
     , (2164467835,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467835,   1,   33554644) /* Setup */
     , (2164467835,   3,  536870932) /* SoundTable */
     , (2164467835,   6,   67108990) /* PaletteBase */
     , (2164467835,   8,  100667373) /* Icon */
     , (2164467835,  22,  872415275) /* PhysicsEffectTable */
     , (2164467835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164467835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467835,   1, 2164467810) /* Owner */
     , (2164467835,   2, 2164467810) /* Container */
     , (2164467835, 8000, 2164467835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467835,  1308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164467835, 67109969, 92, 4)
     , (2164467835, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467835, 0, 83887061, 83886686, 0)
     , (2164467835, 0, 83889072, 83886685, 1)
     , (2164467835, 0, 83889342, 83889386, 2)
     , (2164467835, 0, 83886788, 83891213, 3)
     , (2164467835, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467835, 0, 16778356, 0);
