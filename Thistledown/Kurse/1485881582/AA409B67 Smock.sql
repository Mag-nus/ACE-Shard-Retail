INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856360807, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856360807,   1,          4) /* ItemType - Clothing */
     , (2856360807,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2856360807,   5,         75) /* EncumbranceVal */
     , (2856360807,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2856360807,  16,          1) /* ItemUseable - No */
     , (2856360807,  18,          1) /* UiEffects - Magical */
     , (2856360807,  19,       2375) /* Value */
     , (2856360807,  28,          0) /* ArmorLevel */
     , (2856360807,  65,        101) /* Placement - Resting */
     , (2856360807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856360807, 105,          3) /* ItemWorkmanship */
     , (2856360807, 106,        264) /* ItemSpellcraft */
     , (2856360807, 107,        303) /* ItemCurMana */
     , (2856360807, 108,        514) /* ItemMaxMana */
     , (2856360807, 109,        198) /* ItemDifficulty */
     , (2856360807, 110,          0) /* ItemAllegianceRankLimit */
     , (2856360807, 115,          0) /* ItemSkillLevelLimit */
     , (2856360807, 131,          6) /* MaterialType - Silk */
     , (2856360807, 188,          1) /* HeritageGroup - Aluvian */
     , (2856360807, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856360807,   1, False) /* Stuck */
     , (2856360807,  11, True ) /* IgnoreCollisions */
     , (2856360807,  13, True ) /* Ethereal */
     , (2856360807,  14, True ) /* GravityStatus */
     , (2856360807,  19, True ) /* Attackable */
     , (2856360807,  22, True ) /* Inscribable */
     , (2856360807, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856360807,   5, -0.05555555555555555) /* ManaRate */
     , (2856360807,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2856360807,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856360807,  15,       1) /* ArmorModVsBludgeon */
     , (2856360807,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2856360807,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2856360807,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2856360807,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2856360807, 165,       1) /* ArmorModVsNether */
     , (2856360807, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856360807,   1, 'Smock') /* Name */
     , (2856360807,   7, 'To Kurse my love, to cool you down after I the fire I start in you. =) I love you. 
Fire Protection VI, diff 198, Aluvian') /* Inscription */
     , (2856360807,   8, 'Lycentia') /* ScribeName */
     , (2856360807,  16, 'Finely crafted Silk Smock of Fire Protection, set with 2 Tourmalines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856360807,   1,   33554644) /* Setup */
     , (2856360807,   3,  536870932) /* SoundTable */
     , (2856360807,   6,   67108990) /* PaletteBase */
     , (2856360807,   8,  100667365) /* Icon */
     , (2856360807,  22,  872415275) /* PhysicsEffectTable */
     , (2856360807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856360807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856360807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856360807,   1, 2856210835) /* Owner */
     , (2856360807,   2, 2856210835) /* Container */
     , (2856360807, 8000, 2856360807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856360807,  1094,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856360807, 67109969, 92, 4)
     , (2856360807, 67110320, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856360807, 0, 83887061, 83886686, 0)
     , (2856360807, 0, 83889072, 83886685, 1)
     , (2856360807, 0, 83889342, 83889386, 2)
     , (2856360807, 0, 83886788, 83891213, 3)
     , (2856360807, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856360807, 0, 16778356, 0);
