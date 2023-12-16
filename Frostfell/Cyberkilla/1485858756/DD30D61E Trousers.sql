INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965278, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965278,   1,          4) /* ItemType - Clothing */
     , (3710965278,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3710965278,   5,        135) /* EncumbranceVal */
     , (3710965278,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3710965278,  16,          1) /* ItemUseable - No */
     , (3710965278,  18,          1) /* UiEffects - Magical */
     , (3710965278,  19,       7239) /* Value */
     , (3710965278,  28,          0) /* ArmorLevel */
     , (3710965278,  65,        101) /* Placement - Resting */
     , (3710965278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965278, 105,          8) /* ItemWorkmanship */
     , (3710965278, 106,        289) /* ItemSpellcraft */
     , (3710965278, 107,       1121) /* ItemCurMana */
     , (3710965278, 108,       1121) /* ItemMaxMana */
     , (3710965278, 109,        286) /* ItemDifficulty */
     , (3710965278, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965278, 115,          0) /* ItemSkillLevelLimit */
     , (3710965278, 131,          7) /* MaterialType - Velvet */
     , (3710965278, 158,          7) /* WieldRequirements - Level */
     , (3710965278, 159,          1) /* WieldSkillType - Axe */
     , (3710965278, 160,        180) /* WieldDifficulty */
     , (3710965278, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965278, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965278,   1, False) /* Stuck */
     , (3710965278,  11, True ) /* IgnoreCollisions */
     , (3710965278,  13, True ) /* Ethereal */
     , (3710965278,  14, True ) /* GravityStatus */
     , (3710965278,  19, True ) /* Attackable */
     , (3710965278,  22, True ) /* Inscribable */
     , (3710965278, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965278,   5, -0.05555555555555555) /* ManaRate */
     , (3710965278,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710965278,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965278,  15,       1) /* ArmorModVsBludgeon */
     , (3710965278,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3710965278,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3710965278,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710965278,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3710965278, 165,       1) /* ArmorModVsNether */
     , (3710965278, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965278,   1, 'Trousers') /* Name */
     , (3710965278,  16, 'Trousers of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965278,   1,   33554653) /* Setup */
     , (3710965278,   3,  536870932) /* SoundTable */
     , (3710965278,   6,   67108990) /* PaletteBase */
     , (3710965278,   8,  100667381) /* Icon */
     , (3710965278,  22,  872415275) /* PhysicsEffectTable */
     , (3710965278, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965278, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965278,   1, 3710965269) /* Owner */
     , (3710965278,   2, 3710965269) /* Container */
     , (3710965278, 8000, 3710965278) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965278,  2053,      2) 
     , (3710965278,  2576,      2) 
     , (3710965278,  5070,      2) 
     , (3710965278,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965278, 67110387, 64, 8)
     , (3710965278, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965278, 0, 83887064, 83886241, 0)
     , (3710965278, 0, 83887066, 83887055, 1)
     , (3710965278, 0, 83889072, 83889072, 2)
     , (3710965278, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965278, 0, 16778358, 0);
