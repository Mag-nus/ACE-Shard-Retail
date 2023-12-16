INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561344, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561344,   1,          4) /* ItemType - Clothing */
     , (3422561344,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3422561344,   5,        135) /* EncumbranceVal */
     , (3422561344,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3422561344,  16,          1) /* ItemUseable - No */
     , (3422561344,  18,          1) /* UiEffects - Magical */
     , (3422561344,  19,       3351) /* Value */
     , (3422561344,  28,          0) /* ArmorLevel */
     , (3422561344,  65,        101) /* Placement - Resting */
     , (3422561344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561344, 105,          6) /* ItemWorkmanship */
     , (3422561344, 106,        208) /* ItemSpellcraft */
     , (3422561344, 107,        934) /* ItemCurMana */
     , (3422561344, 108,       1214) /* ItemMaxMana */
     , (3422561344, 109,        231) /* ItemDifficulty */
     , (3422561344, 110,          0) /* ItemAllegianceRankLimit */
     , (3422561344, 115,          0) /* ItemSkillLevelLimit */
     , (3422561344, 131,          7) /* MaterialType - Velvet */
     , (3422561344, 172,          1) /* AppraisalLongDescDecoration */
     , (3422561344, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561344,   1, False) /* Stuck */
     , (3422561344,  11, True ) /* IgnoreCollisions */
     , (3422561344,  13, True ) /* Ethereal */
     , (3422561344,  14, True ) /* GravityStatus */
     , (3422561344,  19, True ) /* Attackable */
     , (3422561344,  22, True ) /* Inscribable */
     , (3422561344, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561344,   5, -0.05000000074505806) /* ManaRate */
     , (3422561344,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3422561344,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3422561344,  15,       1) /* ArmorModVsBludgeon */
     , (3422561344,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3422561344,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3422561344,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3422561344,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3422561344, 165,       1) /* ArmorModVsNether */
     , (3422561344, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561344,   1, 'Pants') /* Name */
     , (3422561344,  16, 'Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561344,   1,   33554653) /* Setup */
     , (3422561344,   3,  536870932) /* SoundTable */
     , (3422561344,   6,   67108990) /* PaletteBase */
     , (3422561344,   8,  100667381) /* Icon */
     , (3422561344,  22,  872415275) /* PhysicsEffectTable */
     , (3422561344, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561344,   1, 3422561335) /* Owner */
     , (3422561344,   2, 3422561335) /* Container */
     , (3422561344, 8000, 3422561344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422561344,  1311,      2) 
     , (3422561344,  2604,      2) 
     , (3422561344,  2609,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422561344, 67110010, 72, 8)
     , (3422561344, 67110346, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422561344, 0, 83887064, 83886241, 0)
     , (3422561344, 0, 83887066, 83887055, 1)
     , (3422561344, 0, 83889072, 83889072, 2)
     , (3422561344, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422561344, 0, 16778358, 0);
