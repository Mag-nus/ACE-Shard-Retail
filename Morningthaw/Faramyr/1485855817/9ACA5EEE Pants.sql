INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953838, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953838,   1,          4) /* ItemType - Clothing */
     , (2596953838,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2596953838,   5,        135) /* EncumbranceVal */
     , (2596953838,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2596953838,  16,          1) /* ItemUseable - No */
     , (2596953838,  18,          1) /* UiEffects - Magical */
     , (2596953838,  19,       1445) /* Value */
     , (2596953838,  28,          0) /* ArmorLevel */
     , (2596953838,  65,        101) /* Placement - Resting */
     , (2596953838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953838, 105,          2) /* ItemWorkmanship */
     , (2596953838, 106,        156) /* ItemSpellcraft */
     , (2596953838, 107,          0) /* ItemCurMana */
     , (2596953838, 108,        501) /* ItemMaxMana */
     , (2596953838, 109,        156) /* ItemDifficulty */
     , (2596953838, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953838, 115,          0) /* ItemSkillLevelLimit */
     , (2596953838, 131,          5) /* MaterialType - Satin */
     , (2596953838, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953838,   1, False) /* Stuck */
     , (2596953838,  11, True ) /* IgnoreCollisions */
     , (2596953838,  13, True ) /* Ethereal */
     , (2596953838,  14, True ) /* GravityStatus */
     , (2596953838,  19, True ) /* Attackable */
     , (2596953838,  22, True ) /* Inscribable */
     , (2596953838, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953838,   5, -0.0416666679084301) /* ManaRate */
     , (2596953838,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2596953838,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2596953838,  15,       1) /* ArmorModVsBludgeon */
     , (2596953838,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2596953838,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2596953838,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2596953838,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2596953838, 165,       1) /* ArmorModVsNether */
     , (2596953838, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953838,   1, 'Pants') /* Name */
     , (2596953838,   7, 'Blade Prot IV.  Diff 156.') /* Inscription */
     , (2596953838,   8, 'Azran') /* ScribeName */
     , (2596953838,  16, 'Well-crafted Satin Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953838,   1,   33554653) /* Setup */
     , (2596953838,   3,  536870932) /* SoundTable */
     , (2596953838,   6,   67108990) /* PaletteBase */
     , (2596953838,   8,  100667370) /* Icon */
     , (2596953838,  22,  872415275) /* PhysicsEffectTable */
     , (2596953838, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2596953838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953838,   1, 1342630936) /* Owner */
     , (2596953838,   2, 1342630936) /* Container */
     , (2596953838, 8000, 2596953838) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953838,  1112,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953838, 67110333, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953838, 0, 83887064, 83886241, 0)
     , (2596953838, 0, 83887066, 83887055, 1)
     , (2596953838, 0, 83889072, 83889072, 2)
     , (2596953838, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953838, 0, 16778358, 0);
