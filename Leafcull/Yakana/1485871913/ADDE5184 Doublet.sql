INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028228, 2596, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028228,   1,          4) /* ItemType - Clothing */
     , (2917028228,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2917028228,   5,         38) /* EncumbranceVal */
     , (2917028228,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2917028228,  16,          1) /* ItemUseable - No */
     , (2917028228,  18,          1) /* UiEffects - Magical */
     , (2917028228,  19,       1570) /* Value */
     , (2917028228,  28,          0) /* ArmorLevel */
     , (2917028228,  65,        101) /* Placement - Resting */
     , (2917028228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028228, 105,          2) /* ItemWorkmanship */
     , (2917028228, 106,        146) /* ItemSpellcraft */
     , (2917028228, 107,         90) /* ItemCurMana */
     , (2917028228, 108,        445) /* ItemMaxMana */
     , (2917028228, 109,        109) /* ItemDifficulty */
     , (2917028228, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028228, 115,          0) /* ItemSkillLevelLimit */
     , (2917028228, 131,          5) /* MaterialType - Satin */
     , (2917028228, 188,          1) /* HeritageGroup - Aluvian */
     , (2917028228, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028228,   1, False) /* Stuck */
     , (2917028228,  11, True ) /* IgnoreCollisions */
     , (2917028228,  13, True ) /* Ethereal */
     , (2917028228,  14, True ) /* GravityStatus */
     , (2917028228,  19, True ) /* Attackable */
     , (2917028228,  22, True ) /* Inscribable */
     , (2917028228, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028228,   5, -0.041666666666666664) /* ManaRate */
     , (2917028228,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028228,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028228,  15,       1) /* ArmorModVsBludgeon */
     , (2917028228,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028228,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028228,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028228,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028228, 165,       1) /* ArmorModVsNether */
     , (2917028228, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028228,   1, 'Doublet') /* Name */
     , (2917028228,  16, 'Well-crafted Satin Doublet of Fire Protection, set with 2 Imperial Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028228,   1,   33554854) /* Setup */
     , (2917028228,   3,  536870932) /* SoundTable */
     , (2917028228,   6,   67108990) /* PaletteBase */
     , (2917028228,   8,  100667378) /* Icon */
     , (2917028228,  22,  872415275) /* PhysicsEffectTable */
     , (2917028228, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028228, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028228,   1, 2917028206) /* Owner */
     , (2917028228,   2, 2917028206) /* Container */
     , (2917028228, 8000, 2917028228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028228,  1092,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028228, 67110336, 40, 24, 0)
     , (2917028228, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028228, 0, 83887061, 83886687, 0)
     , (2917028228, 0, 83887060, 83886686, 1)
     , (2917028228, 0, 83889072, 83886685, 2)
     , (2917028228, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028228, 0, 16778367, 0);
