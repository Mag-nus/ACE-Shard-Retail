INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018451629, 2593, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018451629,   1,          4) /* ItemType - Clothing */
     , (3018451629,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3018451629,   5,         57) /* EncumbranceVal */
     , (3018451629,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3018451629,  16,          1) /* ItemUseable - No */
     , (3018451629,  18,          1) /* UiEffects - Magical */
     , (3018451629,  19,       4946) /* Value */
     , (3018451629,  28,          0) /* ArmorLevel */
     , (3018451629,  65,        101) /* Placement - Resting */
     , (3018451629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018451629, 105,          7) /* ItemWorkmanship */
     , (3018451629, 106,        293) /* ItemSpellcraft */
     , (3018451629, 107,       1634) /* ItemCurMana */
     , (3018451629, 108,       1634) /* ItemMaxMana */
     , (3018451629, 109,        303) /* ItemDifficulty */
     , (3018451629, 110,          0) /* ItemAllegianceRankLimit */
     , (3018451629, 115,          0) /* ItemSkillLevelLimit */
     , (3018451629, 131,          5) /* MaterialType - Satin */
     , (3018451629, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3018451629, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018451629,   1, False) /* Stuck */
     , (3018451629,  11, True ) /* IgnoreCollisions */
     , (3018451629,  13, True ) /* Ethereal */
     , (3018451629,  14, True ) /* GravityStatus */
     , (3018451629,  19, True ) /* Attackable */
     , (3018451629,  22, True ) /* Inscribable */
     , (3018451629, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018451629,   5, -0.05555555555555555) /* ManaRate */
     , (3018451629,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3018451629,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3018451629,  15,       1) /* ArmorModVsBludgeon */
     , (3018451629,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3018451629,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3018451629,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3018451629,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3018451629, 165,       1) /* ArmorModVsNether */
     , (3018451629, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018451629,   1, 'Loose Tunic') /* Name */
     , (3018451629,  16, 'Loose Tunic of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018451629,   1,   33554883) /* Setup */
     , (3018451629,   3,  536870932) /* SoundTable */
     , (3018451629,   6,   67108990) /* PaletteBase */
     , (3018451629,   8,  100667377) /* Icon */
     , (3018451629,  22,  872415275) /* PhysicsEffectTable */
     , (3018451629, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018451629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018451629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018451629,   1, 1342857570) /* Owner */
     , (3018451629,   2, 1342857570) /* Container */
     , (3018451629, 8000, 3018451629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3018451629,  2153,      2) 
     , (3018451629,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018451629, 67110350, 40, 24, 0)
     , (3018451629, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018451629, 0, 83887061, 83886687, 0)
     , (3018451629, 0, 83887060, 83886686, 1)
     , (3018451629, 0, 83889072, 83886685, 2)
     , (3018451629, 0, 83889342, 83889386, 3)
     , (3018451629, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018451629, 0, 16779351, 0);
