INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204052, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204052,   1,          4) /* ItemType - Clothing */
     , (2401204052,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2401204052,   5,        135) /* EncumbranceVal */
     , (2401204052,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2401204052,  16,          1) /* ItemUseable - No */
     , (2401204052,  18,          1) /* UiEffects - Magical */
     , (2401204052,  19,       5633) /* Value */
     , (2401204052,  28,          0) /* ArmorLevel */
     , (2401204052,  65,        101) /* Placement - Resting */
     , (2401204052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204052, 105,          6) /* ItemWorkmanship */
     , (2401204052, 106,        259) /* ItemSpellcraft */
     , (2401204052, 107,        763) /* ItemCurMana */
     , (2401204052, 108,        763) /* ItemMaxMana */
     , (2401204052, 109,        225) /* ItemDifficulty */
     , (2401204052, 110,          0) /* ItemAllegianceRankLimit */
     , (2401204052, 115,          0) /* ItemSkillLevelLimit */
     , (2401204052, 131,          7) /* MaterialType - Velvet */
     , (2401204052, 158,          7) /* WieldRequirements - Level */
     , (2401204052, 159,          1) /* WieldSkillType - Axe */
     , (2401204052, 160,        150) /* WieldDifficulty */
     , (2401204052, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2401204052, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204052,   1, False) /* Stuck */
     , (2401204052,  11, True ) /* IgnoreCollisions */
     , (2401204052,  13, True ) /* Ethereal */
     , (2401204052,  14, True ) /* GravityStatus */
     , (2401204052,  19, True ) /* Attackable */
     , (2401204052,  22, True ) /* Inscribable */
     , (2401204052, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204052,   5, -0.05555555555555555) /* ManaRate */
     , (2401204052,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2401204052,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401204052,  15,       1) /* ArmorModVsBludgeon */
     , (2401204052,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2401204052,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2401204052,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2401204052,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2401204052, 165,       1) /* ArmorModVsNether */
     , (2401204052, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204052,   1, 'Trousers') /* Name */
     , (2401204052,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204052,   1,   33554653) /* Setup */
     , (2401204052,   3,  536870932) /* SoundTable */
     , (2401204052,   6,   67108990) /* PaletteBase */
     , (2401204052,   8,  100667381) /* Icon */
     , (2401204052,  22,  872415275) /* PhysicsEffectTable */
     , (2401204052, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2401204052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204052,   1, 2401204109) /* Owner */
     , (2401204052,   2, 2401204109) /* Container */
     , (2401204052, 8000, 2401204052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204052,  1312,      2) 
     , (2401204052,  4677,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204052, 67110015, 72, 8)
     , (2401204052, 67110386, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204052, 0, 83887064, 83886241, 0)
     , (2401204052, 0, 83887066, 83887055, 1)
     , (2401204052, 0, 83889072, 83889072, 2)
     , (2401204052, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204052, 0, 16778358, 0);
