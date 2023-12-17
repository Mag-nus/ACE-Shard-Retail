INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969685, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969685,   1,          4) /* ItemType - Clothing */
     , (2147969685,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2147969685,   5,        135) /* EncumbranceVal */
     , (2147969685,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2147969685,  16,          1) /* ItemUseable - No */
     , (2147969685,  18,          1) /* UiEffects - Magical */
     , (2147969685,  19,       7754) /* Value */
     , (2147969685,  28,          0) /* ArmorLevel */
     , (2147969685,  65,        101) /* Placement - Resting */
     , (2147969685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969685, 105,          8) /* ItemWorkmanship */
     , (2147969685, 106,        370) /* ItemSpellcraft */
     , (2147969685, 107,       1992) /* ItemCurMana */
     , (2147969685, 108,       1992) /* ItemMaxMana */
     , (2147969685, 109,        431) /* ItemDifficulty */
     , (2147969685, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969685, 115,          0) /* ItemSkillLevelLimit */
     , (2147969685, 131,          8) /* MaterialType - Wool */
     , (2147969685, 158,          7) /* WieldRequirements - Level */
     , (2147969685, 159,          1) /* WieldSkillType - Axe */
     , (2147969685, 160,        180) /* WieldDifficulty */
     , (2147969685, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2147969685, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969685,   1, False) /* Stuck */
     , (2147969685,  11, True ) /* IgnoreCollisions */
     , (2147969685,  13, True ) /* Ethereal */
     , (2147969685,  14, True ) /* GravityStatus */
     , (2147969685,  19, True ) /* Attackable */
     , (2147969685,  22, True ) /* Inscribable */
     , (2147969685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969685,   5, -0.06666666666666667) /* ManaRate */
     , (2147969685,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147969685,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147969685,  15,       1) /* ArmorModVsBludgeon */
     , (2147969685,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147969685,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147969685,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147969685,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147969685, 165,       1) /* ArmorModVsNether */
     , (2147969685, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969685,   1, 'Baggy Pants') /* Name */
     , (2147969685,  16, 'Baggy Pants of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969685,   1,   33554653) /* Setup */
     , (2147969685,   3,  536870932) /* SoundTable */
     , (2147969685,   6,   67108990) /* PaletteBase */
     , (2147969685,   8,  100667367) /* Icon */
     , (2147969685,  22,  872415275) /* PhysicsEffectTable */
     , (2147969685, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147969685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969685,   1, 1343129363) /* Owner */
     , (2147969685,   2, 1343129363) /* Container */
     , (2147969685, 8000, 2147969685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969685,  4291,      2) 
     , (2147969685,  4679,      2) 
     , (2147969685,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147969685, 67110359, 64, 8, 0)
     , (2147969685, 67110004, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969685, 0, 83887064, 83886241, 0)
     , (2147969685, 0, 83887066, 83887055, 1)
     , (2147969685, 0, 83889072, 83889072, 2)
     , (2147969685, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969685, 0, 16778358, 0);
