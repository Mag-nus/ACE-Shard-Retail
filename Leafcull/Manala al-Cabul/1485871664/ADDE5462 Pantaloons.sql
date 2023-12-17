INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028962, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028962,   1,          4) /* ItemType - Clothing */
     , (2917028962,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2917028962,   5,        135) /* EncumbranceVal */
     , (2917028962,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917028962,  16,          1) /* ItemUseable - No */
     , (2917028962,  18,          1) /* UiEffects - Magical */
     , (2917028962,  19,       1248) /* Value */
     , (2917028962,  28,          0) /* ArmorLevel */
     , (2917028962,  65,        101) /* Placement - Resting */
     , (2917028962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028962, 105,          3) /* ItemWorkmanship */
     , (2917028962, 106,        155) /* ItemSpellcraft */
     , (2917028962, 107,        367) /* ItemCurMana */
     , (2917028962, 108,        367) /* ItemMaxMana */
     , (2917028962, 109,        116) /* ItemDifficulty */
     , (2917028962, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028962, 115,          0) /* ItemSkillLevelLimit */
     , (2917028962, 131,          5) /* MaterialType - Satin */
     , (2917028962, 188,          2) /* HeritageGroup - Gharundim */
     , (2917028962, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028962,   1, False) /* Stuck */
     , (2917028962,  11, True ) /* IgnoreCollisions */
     , (2917028962,  13, True ) /* Ethereal */
     , (2917028962,  14, True ) /* GravityStatus */
     , (2917028962,  19, True ) /* Attackable */
     , (2917028962,  22, True ) /* Inscribable */
     , (2917028962, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028962,   5, -0.041666666666666664) /* ManaRate */
     , (2917028962,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028962,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028962,  15,       1) /* ArmorModVsBludgeon */
     , (2917028962,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028962,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028962,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028962,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028962, 165,       1) /* ArmorModVsNether */
     , (2917028962, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028962,   1, 'Pantaloons') /* Name */
     , (2917028962,  16, 'Finely crafted Satin Pantaloons of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028962,   1,   33554653) /* Setup */
     , (2917028962,   3,  536870932) /* SoundTable */
     , (2917028962,   6,   67108990) /* PaletteBase */
     , (2917028962,   8,  100667370) /* Icon */
     , (2917028962,  22,  872415275) /* PhysicsEffectTable */
     , (2917028962, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028962,   1, 1342425734) /* Owner */
     , (2917028962,   2, 1342425734) /* Container */
     , (2917028962, 8000, 2917028962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028962,  1112,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028962, 67110339, 64, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028962, 0, 83887064, 83886241, 0)
     , (2917028962, 0, 83887066, 83887055, 1)
     , (2917028962, 0, 83889072, 83889072, 2)
     , (2917028962, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028962, 0, 16778358, 0);
