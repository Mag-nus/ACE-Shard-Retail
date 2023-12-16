INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469779, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469779,   1,          4) /* ItemType - Clothing */
     , (3700469779,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3700469779,   5,        135) /* EncumbranceVal */
     , (3700469779,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3700469779,  16,          1) /* ItemUseable - No */
     , (3700469779,  18,          1) /* UiEffects - Magical */
     , (3700469779,  19,       5837) /* Value */
     , (3700469779,  28,          0) /* ArmorLevel */
     , (3700469779,  65,        101) /* Placement - Resting */
     , (3700469779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469779, 105,          7) /* ItemWorkmanship */
     , (3700469779, 106,        282) /* ItemSpellcraft */
     , (3700469779, 107,        701) /* ItemCurMana */
     , (3700469779, 108,        701) /* ItemMaxMana */
     , (3700469779, 109,        330) /* ItemDifficulty */
     , (3700469779, 110,          0) /* ItemAllegianceRankLimit */
     , (3700469779, 115,          0) /* ItemSkillLevelLimit */
     , (3700469779, 131,          7) /* MaterialType - Velvet */
     , (3700469779, 158,          7) /* WieldRequirements - Level */
     , (3700469779, 159,          1) /* WieldSkillType - Axe */
     , (3700469779, 160,        180) /* WieldDifficulty */
     , (3700469779, 172,          1) /* AppraisalLongDescDecoration */
     , (3700469779, 370,          2) /* GearDamage */
     , (3700469779, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469779,   1, False) /* Stuck */
     , (3700469779,  11, True ) /* IgnoreCollisions */
     , (3700469779,  13, True ) /* Ethereal */
     , (3700469779,  14, True ) /* GravityStatus */
     , (3700469779,  19, True ) /* Attackable */
     , (3700469779,  22, True ) /* Inscribable */
     , (3700469779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469779,   5, -0.05555555555555555) /* ManaRate */
     , (3700469779,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3700469779,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3700469779,  15,       1) /* ArmorModVsBludgeon */
     , (3700469779,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3700469779,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3700469779,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3700469779,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3700469779, 165,       1) /* ArmorModVsNether */
     , (3700469779, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469779,   1, 'Trousers') /* Name */
     , (3700469779,  16, 'Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469779,   1,   33554653) /* Setup */
     , (3700469779,   3,  536870932) /* SoundTable */
     , (3700469779,   6,   67108990) /* PaletteBase */
     , (3700469779,   8,  100667369) /* Icon */
     , (3700469779,  22,  872415275) /* PhysicsEffectTable */
     , (3700469779, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469779,   1, 3700469765) /* Owner */
     , (3700469779,   2, 3700469765) /* Container */
     , (3700469779, 8000, 3700469779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3700469779,  2153,      2) 
     , (3700469779,  6082,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469779, 67110013, 72, 8)
     , (3700469779, 67110334, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469779, 0, 83887064, 83886241, 0)
     , (3700469779, 0, 83887066, 83887055, 1)
     , (3700469779, 0, 83889072, 83889072, 2)
     , (3700469779, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469779, 0, 16778358, 0);
