INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020494744, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020494744,   1,          4) /* ItemType - Clothing */
     , (3020494744,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3020494744,   5,        135) /* EncumbranceVal */
     , (3020494744,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3020494744,  16,          1) /* ItemUseable - No */
     , (3020494744,  18,          1) /* UiEffects - Magical */
     , (3020494744,  19,      11268) /* Value */
     , (3020494744,  28,          0) /* ArmorLevel */
     , (3020494744,  65,        101) /* Placement - Resting */
     , (3020494744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020494744, 105,          9) /* ItemWorkmanship */
     , (3020494744, 106,        325) /* ItemSpellcraft */
     , (3020494744, 107,       1455) /* ItemCurMana */
     , (3020494744, 108,       1455) /* ItemMaxMana */
     , (3020494744, 109,        374) /* ItemDifficulty */
     , (3020494744, 110,          0) /* ItemAllegianceRankLimit */
     , (3020494744, 115,          0) /* ItemSkillLevelLimit */
     , (3020494744, 131,          6) /* MaterialType - Silk */
     , (3020494744, 158,          7) /* WieldRequirements - Level */
     , (3020494744, 159,          1) /* WieldSkillType - Axe */
     , (3020494744, 160,        150) /* WieldDifficulty */
     , (3020494744, 172,          1) /* AppraisalLongDescDecoration */
     , (3020494744, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020494744,   1, False) /* Stuck */
     , (3020494744,  11, True ) /* IgnoreCollisions */
     , (3020494744,  13, True ) /* Ethereal */
     , (3020494744,  14, True ) /* GravityStatus */
     , (3020494744,  19, True ) /* Attackable */
     , (3020494744,  22, True ) /* Inscribable */
     , (3020494744, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020494744,   5, -0.05555555555555555) /* ManaRate */
     , (3020494744,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3020494744,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3020494744,  15,       1) /* ArmorModVsBludgeon */
     , (3020494744,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3020494744,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3020494744,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3020494744,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3020494744, 165,       1) /* ArmorModVsNether */
     , (3020494744, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020494744,   1, 'Baggy Pants') /* Name */
     , (3020494744,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494744,   1,   33554653) /* Setup */
     , (3020494744,   3,  536870932) /* SoundTable */
     , (3020494744,   6,   67108990) /* PaletteBase */
     , (3020494744,   8,  100667381) /* Icon */
     , (3020494744,  22,  872415275) /* PhysicsEffectTable */
     , (3020494744, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3020494744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020494744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020494744,   1, 3012050727) /* Owner */
     , (3020494744,   2, 3012050727) /* Container */
     , (3020494744, 8000, 3020494744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020494744,  2053,      2) 
     , (3020494744,  4675,      2) 
     , (3020494744,  5034,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3020494744, 67110387, 64, 8)
     , (3020494744, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020494744, 0, 83887064, 83886241, 0)
     , (3020494744, 0, 83887066, 83887055, 1)
     , (3020494744, 0, 83889072, 83889072, 2)
     , (3020494744, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020494744, 0, 16778358, 0);
