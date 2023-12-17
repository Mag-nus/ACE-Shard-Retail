INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009111882, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009111882,   1,          4) /* ItemType - Clothing */
     , (3009111882,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3009111882,   5,        135) /* EncumbranceVal */
     , (3009111882,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3009111882,  16,          1) /* ItemUseable - No */
     , (3009111882,  18,          1) /* UiEffects - Magical */
     , (3009111882,  19,       5244) /* Value */
     , (3009111882,  28,          0) /* ArmorLevel */
     , (3009111882,  65,        101) /* Placement - Resting */
     , (3009111882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009111882, 105,          7) /* ItemWorkmanship */
     , (3009111882, 106,        274) /* ItemSpellcraft */
     , (3009111882, 107,       1517) /* ItemCurMana */
     , (3009111882, 108,       1517) /* ItemMaxMana */
     , (3009111882, 109,        215) /* ItemDifficulty */
     , (3009111882, 110,          0) /* ItemAllegianceRankLimit */
     , (3009111882, 115,          0) /* ItemSkillLevelLimit */
     , (3009111882, 131,          6) /* MaterialType - Silk */
     , (3009111882, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3009111882, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009111882,   1, False) /* Stuck */
     , (3009111882,  11, True ) /* IgnoreCollisions */
     , (3009111882,  13, True ) /* Ethereal */
     , (3009111882,  14, True ) /* GravityStatus */
     , (3009111882,  19, True ) /* Attackable */
     , (3009111882,  22, True ) /* Inscribable */
     , (3009111882, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009111882,   5, -0.05555555555555555) /* ManaRate */
     , (3009111882,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3009111882,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3009111882,  15,       1) /* ArmorModVsBludgeon */
     , (3009111882,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3009111882,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3009111882,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3009111882,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3009111882, 165,       1) /* ArmorModVsNether */
     , (3009111882, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009111882,   1, 'Baggy Pants') /* Name */
     , (3009111882,  16, 'Baggy Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009111882,   1,   33554653) /* Setup */
     , (3009111882,   3,  536870932) /* SoundTable */
     , (3009111882,   6,   67108990) /* PaletteBase */
     , (3009111882,   8,  100667366) /* Icon */
     , (3009111882,  22,  872415275) /* PhysicsEffectTable */
     , (3009111882, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3009111882, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009111882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009111882,   1, 1342892549) /* Owner */
     , (3009111882,   2, 1342892549) /* Container */
     , (3009111882, 8000, 3009111882) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009111882,  1094,      2) 
     , (3009111882,  2548,      2) 
     , (3009111882,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3009111882, 67110378, 64, 8, 0)
     , (3009111882, 67110017, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009111882, 0, 83887064, 83886241, 0)
     , (3009111882, 0, 83887066, 83887055, 1)
     , (3009111882, 0, 83889072, 83889072, 2)
     , (3009111882, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009111882, 0, 16778358, 0);
