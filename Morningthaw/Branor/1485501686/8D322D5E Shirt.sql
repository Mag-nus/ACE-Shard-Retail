INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875870, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875870,   1,          4) /* ItemType - Clothing */
     , (2368875870,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2368875870,   5,         75) /* EncumbranceVal */
     , (2368875870,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2368875870,  16,          1) /* ItemUseable - No */
     , (2368875870,  18,          1) /* UiEffects - Magical */
     , (2368875870,  19,       4283) /* Value */
     , (2368875870,  28,          0) /* ArmorLevel */
     , (2368875870,  65,        101) /* Placement - Resting */
     , (2368875870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875870, 105,          6) /* ItemWorkmanship */
     , (2368875870, 106,        261) /* ItemSpellcraft */
     , (2368875870, 107,        970) /* ItemCurMana */
     , (2368875870, 108,        980) /* ItemMaxMana */
     , (2368875870, 109,        195) /* ItemDifficulty */
     , (2368875870, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875870, 115,          0) /* ItemSkillLevelLimit */
     , (2368875870, 131,          6) /* MaterialType - Silk */
     , (2368875870, 172,          7) /* AppraisalLongDescDecoration */
     , (2368875870, 177,          3) /* GemCount */
     , (2368875870, 178,         49) /* GemType */
     , (2368875870, 188,          1) /* HeritageGroup - Aluvian */
     , (2368875870, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875870,   1, False) /* Stuck */
     , (2368875870,  11, True ) /* IgnoreCollisions */
     , (2368875870,  13, True ) /* Ethereal */
     , (2368875870,  14, True ) /* GravityStatus */
     , (2368875870,  19, True ) /* Attackable */
     , (2368875870,  22, True ) /* Inscribable */
     , (2368875870, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875870,   5, -0.0555555555555556) /* ManaRate */
     , (2368875870,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875870,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875870,  15,       1) /* ArmorModVsBludgeon */
     , (2368875870,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368875870,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368875870,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368875870,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368875870, 165,       1) /* ArmorModVsNether */
     , (2368875870, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875870,   1, 'Shirt') /* Name */
     , (2368875870,  16, 'Shirt of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875870,   1,   33554644) /* Setup */
     , (2368875870,   3,  536870932) /* SoundTable */
     , (2368875870,   6,   67108990) /* PaletteBase */
     , (2368875870,   8,  100667373) /* Icon */
     , (2368875870,  22,  872415275) /* PhysicsEffectTable */
     , (2368875870, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875870,   1, 1342907840) /* Owner */
     , (2368875870,   2, 1342907840) /* Container */
     , (2368875870, 8000, 2368875870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875870,   520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875870, 67110387, 40, 24)
     , (2368875870, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875870, 0, 83887061, 83886686, 0)
     , (2368875870, 0, 83889072, 83886685, 1)
     , (2368875870, 0, 83889342, 83889386, 2)
     , (2368875870, 0, 83886788, 83891213, 3)
     , (2368875870, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875870, 0, 16778356, 0);
