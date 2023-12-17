INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2397424466, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2397424466,   1,          4) /* ItemType - Clothing */
     , (2397424466,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2397424466,   5,        135) /* EncumbranceVal */
     , (2397424466,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2397424466,  16,          1) /* ItemUseable - No */
     , (2397424466,  18,          1) /* UiEffects - Magical */
     , (2397424466,  19,       1924) /* Value */
     , (2397424466,  28,          0) /* ArmorLevel */
     , (2397424466,  65,        101) /* Placement - Resting */
     , (2397424466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2397424466, 105,          3) /* ItemWorkmanship */
     , (2397424466, 106,        189) /* ItemSpellcraft */
     , (2397424466, 107,        497) /* ItemCurMana */
     , (2397424466, 108,        881) /* ItemMaxMana */
     , (2397424466, 109,        189) /* ItemDifficulty */
     , (2397424466, 110,          0) /* ItemAllegianceRankLimit */
     , (2397424466, 115,          0) /* ItemSkillLevelLimit */
     , (2397424466, 131,          4) /* MaterialType - Linen */
     , (2397424466, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2397424466, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2397424466,   1, False) /* Stuck */
     , (2397424466,  11, True ) /* IgnoreCollisions */
     , (2397424466,  13, True ) /* Ethereal */
     , (2397424466,  14, True ) /* GravityStatus */
     , (2397424466,  19, True ) /* Attackable */
     , (2397424466,  22, True ) /* Inscribable */
     , (2397424466, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2397424466,   5, -0.05000000074505806) /* ManaRate */
     , (2397424466,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2397424466,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2397424466,  15,       1) /* ArmorModVsBludgeon */
     , (2397424466,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2397424466,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2397424466,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2397424466,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2397424466, 165,       1) /* ArmorModVsNether */
     , (2397424466, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2397424466,   1, 'Pantaloons') /* Name */
     , (2397424466,  16, 'Pantaloons of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2397424466,   1,   33554653) /* Setup */
     , (2397424466,   3,  536870932) /* SoundTable */
     , (2397424466,   6,   67108990) /* PaletteBase */
     , (2397424466,   8,  100667369) /* Icon */
     , (2397424466,  22,  872415275) /* PhysicsEffectTable */
     , (2397424466, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2397424466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2397424466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2397424466,   1, 2325700816) /* Owner */
     , (2397424466,   2, 2325700816) /* Container */
     , (2397424466, 8000, 2397424466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2397424466,  1093,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2397424466, 67110374, 64, 8, 0)
     , (2397424466, 67110023, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2397424466, 0, 83887064, 83886241, 0)
     , (2397424466, 0, 83887066, 83887055, 1)
     , (2397424466, 0, 83889072, 83889072, 2)
     , (2397424466, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2397424466, 0, 16778358, 0);
