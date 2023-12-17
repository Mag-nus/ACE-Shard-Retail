INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030120, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030120,   1,          4) /* ItemType - Clothing */
     , (2917030120,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2917030120,   5,         90) /* EncumbranceVal */
     , (2917030120,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2917030120,  16,          1) /* ItemUseable - No */
     , (2917030120,  18,          1) /* UiEffects - Magical */
     , (2917030120,  19,       3542) /* Value */
     , (2917030120,  28,          0) /* ArmorLevel */
     , (2917030120,  65,        101) /* Placement - Resting */
     , (2917030120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030120, 105,          4) /* ItemWorkmanship */
     , (2917030120, 106,        139) /* ItemSpellcraft */
     , (2917030120, 107,        109) /* ItemCurMana */
     , (2917030120, 108,        400) /* ItemMaxMana */
     , (2917030120, 109,        104) /* ItemDifficulty */
     , (2917030120, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030120, 115,          0) /* ItemSkillLevelLimit */
     , (2917030120, 131,          6) /* MaterialType - Silk */
     , (2917030120, 188,          1) /* HeritageGroup - Aluvian */
     , (2917030120, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030120,   1, False) /* Stuck */
     , (2917030120,  11, True ) /* IgnoreCollisions */
     , (2917030120,  13, True ) /* Ethereal */
     , (2917030120,  14, True ) /* GravityStatus */
     , (2917030120,  19, True ) /* Attackable */
     , (2917030120,  22, True ) /* Inscribable */
     , (2917030120, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030120,   5, -0.041666666666666664) /* ManaRate */
     , (2917030120,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917030120,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917030120,  15,       1) /* ArmorModVsBludgeon */
     , (2917030120,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917030120,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917030120,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917030120,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917030120, 165,       1) /* ArmorModVsNether */
     , (2917030120, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030120,   1, 'Breeches') /* Name */
     , (2917030120,   7, 'Bludgeon 4, diff 104 Aluvian') /* Inscription */
     , (2917030120,   8, 'Yobe the Mage') /* ScribeName */
     , (2917030120,  16, 'Exquisitely crafted Silk Breeches of Bludgeon Protection, set with 2 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030120,   1,   33554960) /* Setup */
     , (2917030120,   3,  536870932) /* SoundTable */
     , (2917030120,   6,   67108990) /* PaletteBase */
     , (2917030120,   8,  100669651) /* Icon */
     , (2917030120,  22,  872415275) /* PhysicsEffectTable */
     , (2917030120, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917030120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030120,   1, 2917030108) /* Owner */
     , (2917030120,   2, 2917030108) /* Container */
     , (2917030120, 8000, 2917030120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030120,  1021,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030120, 67110351, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030120, 0, 83887064, 83886241, 0)
     , (2917030120, 0, 83889072, 83889072, 1)
     , (2917030120, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030120, 0, 16779742, 0);
