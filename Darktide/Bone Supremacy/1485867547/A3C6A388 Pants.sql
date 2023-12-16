INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2747704200, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2747704200,   1,          4) /* ItemType - Clothing */
     , (2747704200,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2747704200,   5,        135) /* EncumbranceVal */
     , (2747704200,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2747704200,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2747704200,  16,          1) /* ItemUseable - No */
     , (2747704200,  18,          1) /* UiEffects - Magical */
     , (2747704200,  19,       6485) /* Value */
     , (2747704200,  28,          0) /* ArmorLevel */
     , (2747704200,  65,        101) /* Placement - Resting */
     , (2747704200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2747704200, 105,          6) /* ItemWorkmanship */
     , (2747704200, 106,        320) /* ItemSpellcraft */
     , (2747704200, 107,       1066) /* ItemCurMana */
     , (2747704200, 108,       1634) /* ItemMaxMana */
     , (2747704200, 109,        294) /* ItemDifficulty */
     , (2747704200, 110,          0) /* ItemAllegianceRankLimit */
     , (2747704200, 115,          0) /* ItemSkillLevelLimit */
     , (2747704200, 131,          7) /* MaterialType - Velvet */
     , (2747704200, 158,          7) /* WieldRequirements - Level */
     , (2747704200, 159,          1) /* WieldSkillType - Axe */
     , (2747704200, 160,        180) /* WieldDifficulty */
     , (2747704200, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2747704200,   1, False) /* Stuck */
     , (2747704200,  11, True ) /* IgnoreCollisions */
     , (2747704200,  13, True ) /* Ethereal */
     , (2747704200,  14, True ) /* GravityStatus */
     , (2747704200,  19, True ) /* Attackable */
     , (2747704200,  22, True ) /* Inscribable */
     , (2747704200, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2747704200,   5, -0.0555555559694767) /* ManaRate */
     , (2747704200,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2747704200,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2747704200,  15,       1) /* ArmorModVsBludgeon */
     , (2747704200,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2747704200,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2747704200,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2747704200,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2747704200, 165,       1) /* ArmorModVsNether */
     , (2747704200, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2747704200,   1, 'Pants') /* Name */
     , (2747704200,  16, 'Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2747704200,   1,   33554653) /* Setup */
     , (2747704200,   3,  536870932) /* SoundTable */
     , (2747704200,   6,   67108990) /* PaletteBase */
     , (2747704200,   8,  100667381) /* Icon */
     , (2747704200,  22,  872415275) /* PhysicsEffectTable */
     , (2747704200, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2747704200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2747704200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2747704200,   3, 1344172148) /* Wielder */
     , (2747704200, 8000, 2747704200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2747704200,  2149,      2) 
     , (2747704200,  2520,      2) 
     , (2747704200,  6101,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2747704200, 67109944, 72, 8)
     , (2747704200, 67110353, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2747704200, 0, 83887064, 83886241, 0)
     , (2747704200, 0, 83887066, 83887055, 1)
     , (2747704200, 0, 83889072, 83889072, 2)
     , (2747704200, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2747704200, 0, 16778358, 0);
