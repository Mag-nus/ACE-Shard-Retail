INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875909, 134, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875909,   1,          4) /* ItemType - Clothing */
     , (2368875909,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2368875909,   5,         57) /* EncumbranceVal */
     , (2368875909,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2368875909,  16,          1) /* ItemUseable - No */
     , (2368875909,  18,          1) /* UiEffects - Magical */
     , (2368875909,  19,       5241) /* Value */
     , (2368875909,  28,          0) /* ArmorLevel */
     , (2368875909,  65,        101) /* Placement - Resting */
     , (2368875909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875909, 105,          8) /* ItemWorkmanship */
     , (2368875909, 106,        186) /* ItemSpellcraft */
     , (2368875909, 107,        961) /* ItemCurMana */
     , (2368875909, 108,        961) /* ItemMaxMana */
     , (2368875909, 109,        216) /* ItemDifficulty */
     , (2368875909, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875909, 115,          0) /* ItemSkillLevelLimit */
     , (2368875909, 131,          6) /* MaterialType - Silk */
     , (2368875909, 172,          7) /* AppraisalLongDescDecoration */
     , (2368875909, 177,          1) /* GemCount */
     , (2368875909, 178,         16) /* GemType */
     , (2368875909, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875909,   1, False) /* Stuck */
     , (2368875909,  11, True ) /* IgnoreCollisions */
     , (2368875909,  13, True ) /* Ethereal */
     , (2368875909,  14, True ) /* GravityStatus */
     , (2368875909,  19, True ) /* Attackable */
     , (2368875909,  22, True ) /* Inscribable */
     , (2368875909, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875909,   5,   -0.05) /* ManaRate */
     , (2368875909,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368875909,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368875909,  15,       1) /* ArmorModVsBludgeon */
     , (2368875909,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2368875909,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2368875909,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2368875909,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2368875909, 165,       1) /* ArmorModVsNether */
     , (2368875909, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875909,   1, 'Tunic') /* Name */
     , (2368875909,  16, 'Tunic of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875909,   1,   33554883) /* Setup */
     , (2368875909,   3,  536870932) /* SoundTable */
     , (2368875909,   6,   67108990) /* PaletteBase */
     , (2368875909,   8,  100667365) /* Icon */
     , (2368875909,  22,  872415275) /* PhysicsEffectTable */
     , (2368875909, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875909,   1, 2368875906) /* Owner */
     , (2368875909,   2, 2368875906) /* Container */
     , (2368875909, 8000, 2368875909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875909,  1113,      2) 
     , (2368875909,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875909, 67109964, 92, 4)
     , (2368875909, 67110318, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875909, 0, 83887061, 83886687, 0)
     , (2368875909, 0, 83887060, 83886686, 1)
     , (2368875909, 0, 83889072, 83886685, 2)
     , (2368875909, 0, 83889342, 83889386, 3)
     , (2368875909, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875909, 0, 16779351, 0);
