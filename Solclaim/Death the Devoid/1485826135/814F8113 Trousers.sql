INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471251, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471251,   1,          4) /* ItemType - Clothing */
     , (2169471251,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2169471251,   5,        135) /* EncumbranceVal */
     , (2169471251,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2169471251,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2169471251,  16,          1) /* ItemUseable - No */
     , (2169471251,  18,          1) /* UiEffects - Magical */
     , (2169471251,  19,       7365) /* Value */
     , (2169471251,  28,          0) /* ArmorLevel */
     , (2169471251,  65,        101) /* Placement - Resting */
     , (2169471251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471251, 105,          9) /* ItemWorkmanship */
     , (2169471251, 106,        370) /* ItemSpellcraft */
     , (2169471251, 107,        610) /* ItemCurMana */
     , (2169471251, 108,        907) /* ItemMaxMana */
     , (2169471251, 109,        311) /* ItemDifficulty */
     , (2169471251, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471251, 115,          0) /* ItemSkillLevelLimit */
     , (2169471251, 131,          7) /* MaterialType - Velvet */
     , (2169471251, 158,          7) /* WieldRequirements - Level */
     , (2169471251, 159,          1) /* WieldSkillType - Axe */
     , (2169471251, 160,        180) /* WieldDifficulty */
     , (2169471251, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471251,   1, False) /* Stuck */
     , (2169471251,  11, True ) /* IgnoreCollisions */
     , (2169471251,  13, True ) /* Ethereal */
     , (2169471251,  14, True ) /* GravityStatus */
     , (2169471251,  19, True ) /* Attackable */
     , (2169471251,  22, True ) /* Inscribable */
     , (2169471251, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471251,   5, -0.06666667014360428) /* ManaRate */
     , (2169471251,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2169471251,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2169471251,  15,       1) /* ArmorModVsBludgeon */
     , (2169471251,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2169471251,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2169471251,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2169471251,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2169471251, 165,       1) /* ArmorModVsNether */
     , (2169471251, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471251,   1, 'Trousers') /* Name */
     , (2169471251,  16, 'Trousers of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471251,   1,   33554653) /* Setup */
     , (2169471251,   3,  536870932) /* SoundTable */
     , (2169471251,   6,   67108990) /* PaletteBase */
     , (2169471251,   8,  100667381) /* Icon */
     , (2169471251,  22,  872415275) /* PhysicsEffectTable */
     , (2169471251, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169471251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471251,   3, 1343136086) /* Wielder */
     , (2169471251, 8000, 2169471251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471251,  4472,      2) 
     , (2169471251,  6068,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471251, 67110382, 64, 8)
     , (2169471251, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471251, 0, 83887064, 83886241, 0)
     , (2169471251, 0, 83887066, 83887055, 1)
     , (2169471251, 0, 83889072, 83889072, 2)
     , (2169471251, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471251, 0, 16778358, 0);
