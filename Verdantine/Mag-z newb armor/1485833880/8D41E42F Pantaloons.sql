INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369905711, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369905711,   1,          4) /* ItemType - Clothing */
     , (2369905711,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369905711,   5,        135) /* EncumbranceVal */
     , (2369905711,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369905711,  16,          1) /* ItemUseable - No */
     , (2369905711,  18,          1) /* UiEffects - Magical */
     , (2369905711,  19,       4821) /* Value */
     , (2369905711,  28,          0) /* ArmorLevel */
     , (2369905711,  65,        101) /* Placement - Resting */
     , (2369905711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369905711, 105,          6) /* ItemWorkmanship */
     , (2369905711, 106,        301) /* ItemSpellcraft */
     , (2369905711, 107,        673) /* ItemCurMana */
     , (2369905711, 108,        981) /* ItemMaxMana */
     , (2369905711, 109,        240) /* ItemDifficulty */
     , (2369905711, 110,          0) /* ItemAllegianceRankLimit */
     , (2369905711, 115,          0) /* ItemSkillLevelLimit */
     , (2369905711, 131,          5) /* MaterialType - Satin */
     , (2369905711, 172,          3) /* AppraisalLongDescDecoration */
     , (2369905711, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369905711,   1, False) /* Stuck */
     , (2369905711,  11, True ) /* IgnoreCollisions */
     , (2369905711,  13, True ) /* Ethereal */
     , (2369905711,  14, True ) /* GravityStatus */
     , (2369905711,  19, True ) /* Attackable */
     , (2369905711,  22, True ) /* Inscribable */
     , (2369905711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369905711,   5, -0.0555555559694767) /* ManaRate */
     , (2369905711,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369905711,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369905711,  15,       1) /* ArmorModVsBludgeon */
     , (2369905711,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369905711,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369905711,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369905711,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369905711, 165,       1) /* ArmorModVsNether */
     , (2369905711, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369905711,   1, 'Pantaloons') /* Name */
     , (2369905711,  16, 'Pantaloons of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369905711,   1,   33554653) /* Setup */
     , (2369905711,   3,  536870932) /* SoundTable */
     , (2369905711,   6,   67108990) /* PaletteBase */
     , (2369905711,   8,  100667369) /* Icon */
     , (2369905711,  22,  872415275) /* PhysicsEffectTable */
     , (2369905711, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369905711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369905711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369905711,   1, 1342391462) /* Owner */
     , (2369905711,   2, 1342391462) /* Container */
     , (2369905711, 8000, 2369905711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369905711,  2053,      2) 
     , (2369905711,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369905711, 67110380, 64, 8)
     , (2369905711, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369905711, 0, 83887064, 83886241, 0)
     , (2369905711, 0, 83887066, 83887055, 1)
     , (2369905711, 0, 83889072, 83889072, 2)
     , (2369905711, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369905711, 0, 16778358, 0);
