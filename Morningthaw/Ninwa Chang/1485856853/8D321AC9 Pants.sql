INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871113, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871113,   1,          4) /* ItemType - Clothing */
     , (2368871113,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2368871113,   5,        135) /* EncumbranceVal */
     , (2368871113,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2368871113,  16,          1) /* ItemUseable - No */
     , (2368871113,  18,          1) /* UiEffects - Magical */
     , (2368871113,  19,       3734) /* Value */
     , (2368871113,  28,          0) /* ArmorLevel */
     , (2368871113,  65,        101) /* Placement - Resting */
     , (2368871113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871113, 105,          5) /* ItemWorkmanship */
     , (2368871113, 106,        259) /* ItemSpellcraft */
     , (2368871113, 107,        730) /* ItemCurMana */
     , (2368871113, 108,        911) /* ItemMaxMana */
     , (2368871113, 109,        194) /* ItemDifficulty */
     , (2368871113, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871113, 115,          0) /* ItemSkillLevelLimit */
     , (2368871113, 131,          6) /* MaterialType - Silk */
     , (2368871113, 188,          1) /* HeritageGroup - Aluvian */
     , (2368871113, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871113,   1, False) /* Stuck */
     , (2368871113,  11, True ) /* IgnoreCollisions */
     , (2368871113,  13, True ) /* Ethereal */
     , (2368871113,  14, True ) /* GravityStatus */
     , (2368871113,  19, True ) /* Attackable */
     , (2368871113,  22, True ) /* Inscribable */
     , (2368871113, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871113,   5, -0.0555555559694767) /* ManaRate */
     , (2368871113,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2368871113,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871113,  15,       1) /* ArmorModVsBludgeon */
     , (2368871113,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2368871113,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2368871113,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2368871113,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2368871113, 165,       1) /* ArmorModVsNether */
     , (2368871113, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871113,   1, 'Pants') /* Name */
     , (2368871113,   7, 'armor VI, aluv diff 194') /* Inscription */
     , (2368871113,   8, 'Dahren DuWood') /* ScribeName */
     , (2368871113,  16, 'Magnificently crafted Silk Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871113,   1,   33554653) /* Setup */
     , (2368871113,   3,  536870932) /* SoundTable */
     , (2368871113,   6,   67108990) /* PaletteBase */
     , (2368871113,   8,  100667381) /* Icon */
     , (2368871113,  22,  872415275) /* PhysicsEffectTable */
     , (2368871113, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871113,   1, 1342371327) /* Owner */
     , (2368871113,   2, 1342371327) /* Container */
     , (2368871113, 8000, 2368871113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871113,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871113, 67110382, 64, 8, 0)
     , (2368871113, 67110545, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871113, 0, 83887064, 83886241, 0)
     , (2368871113, 0, 83887066, 83887055, 1)
     , (2368871113, 0, 83889072, 83889072, 2)
     , (2368871113, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871113, 0, 16778358, 0);
