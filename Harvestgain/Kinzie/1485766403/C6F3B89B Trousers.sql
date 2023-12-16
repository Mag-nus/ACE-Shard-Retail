INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337861275, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337861275,   1,          4) /* ItemType - Clothing */
     , (3337861275,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3337861275,   5,        135) /* EncumbranceVal */
     , (3337861275,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3337861275,  16,          1) /* ItemUseable - No */
     , (3337861275,  18,          1) /* UiEffects - Magical */
     , (3337861275,  19,       7188) /* Value */
     , (3337861275,  28,          0) /* ArmorLevel */
     , (3337861275,  65,        101) /* Placement - Resting */
     , (3337861275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337861275, 105,          7) /* ItemWorkmanship */
     , (3337861275, 106,        248) /* ItemSpellcraft */
     , (3337861275, 107,        934) /* ItemCurMana */
     , (3337861275, 108,        934) /* ItemMaxMana */
     , (3337861275, 109,        306) /* ItemDifficulty */
     , (3337861275, 110,          0) /* ItemAllegianceRankLimit */
     , (3337861275, 115,          0) /* ItemSkillLevelLimit */
     , (3337861275, 131,          7) /* MaterialType - Velvet */
     , (3337861275, 158,          7) /* WieldRequirements - Level */
     , (3337861275, 159,          1) /* WieldSkillType - Axe */
     , (3337861275, 160,        150) /* WieldDifficulty */
     , (3337861275, 172,          1) /* AppraisalLongDescDecoration */
     , (3337861275, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337861275,   1, False) /* Stuck */
     , (3337861275,  11, True ) /* IgnoreCollisions */
     , (3337861275,  13, True ) /* Ethereal */
     , (3337861275,  14, True ) /* GravityStatus */
     , (3337861275,  19, True ) /* Attackable */
     , (3337861275,  22, True ) /* Inscribable */
     , (3337861275, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337861275,   5, -0.05555555555555555) /* ManaRate */
     , (3337861275,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3337861275,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3337861275,  15,       1) /* ArmorModVsBludgeon */
     , (3337861275,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3337861275,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3337861275,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3337861275,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3337861275, 165,       1) /* ArmorModVsNether */
     , (3337861275, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337861275,   1, 'Trousers') /* Name */
     , (3337861275,   7, 'Epic Willpower, 306 Lore') /* Inscription */
     , (3337861275,   8, 'Kinzie') /* ScribeName */
     , (3337861275,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337861275,   1,   33554653) /* Setup */
     , (3337861275,   3,  536870932) /* SoundTable */
     , (3337861275,   6,   67108990) /* PaletteBase */
     , (3337861275,   8,  100667369) /* Icon */
     , (3337861275,  22,  872415275) /* PhysicsEffectTable */
     , (3337861275, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3337861275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3337861275, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337861275,   1, 3328913545) /* Owner */
     , (3337861275,   2, 3328913545) /* Container */
     , (3337861275, 8000, 3337861275) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3337861275,  1312,      2) 
     , (3337861275,  4227,      2) 
     , (3337861275,  5891,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3337861275, 67109946, 72, 8)
     , (3337861275, 67110335, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337861275, 0, 83887064, 83886241, 0)
     , (3337861275, 0, 83887066, 83887055, 1)
     , (3337861275, 0, 83889072, 83889072, 2)
     , (3337861275, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337861275, 0, 16778358, 0);
