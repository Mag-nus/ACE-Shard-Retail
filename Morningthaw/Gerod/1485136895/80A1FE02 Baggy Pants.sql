INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099970, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099970,   1,          4) /* ItemType - Clothing */
     , (2158099970,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2158099970,   5,        135) /* EncumbranceVal */
     , (2158099970,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158099970,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2158099970,  16,          1) /* ItemUseable - No */
     , (2158099970,  18,          1) /* UiEffects - Magical */
     , (2158099970,  19,       2245) /* Value */
     , (2158099970,  28,          0) /* ArmorLevel */
     , (2158099970,  65,        101) /* Placement - Resting */
     , (2158099970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099970, 105,          5) /* ItemWorkmanship */
     , (2158099970, 106,        155) /* ItemSpellcraft */
     , (2158099970, 107,        977) /* ItemCurMana */
     , (2158099970, 108,       1084) /* ItemMaxMana */
     , (2158099970, 109,        116) /* ItemDifficulty */
     , (2158099970, 110,          0) /* ItemAllegianceRankLimit */
     , (2158099970, 115,          0) /* ItemSkillLevelLimit */
     , (2158099970, 131,          4) /* MaterialType - Linen */
     , (2158099970, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099970,   1, False) /* Stuck */
     , (2158099970,  11, True ) /* IgnoreCollisions */
     , (2158099970,  13, True ) /* Ethereal */
     , (2158099970,  14, True ) /* GravityStatus */
     , (2158099970,  19, True ) /* Attackable */
     , (2158099970,  22, True ) /* Inscribable */
     , (2158099970, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099970,   5, -0.041666666666666664) /* ManaRate */
     , (2158099970,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158099970,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158099970,  15,       1) /* ArmorModVsBludgeon */
     , (2158099970,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158099970,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158099970,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158099970,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158099970, 165,       1) /* ArmorModVsNether */
     , (2158099970, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099970,   1, 'Baggy Pants') /* Name */
     , (2158099970,  16, 'Baggy Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099970,   1,   33554653) /* Setup */
     , (2158099970,   3,  536870932) /* SoundTable */
     , (2158099970,   6,   67108990) /* PaletteBase */
     , (2158099970,   8,  100667366) /* Icon */
     , (2158099970,  22,  872415275) /* PhysicsEffectTable */
     , (2158099970, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158099970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099970,   3, 1343190264) /* Wielder */
     , (2158099970, 8000, 2158099970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158099970,   518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099970, 67110375, 64, 8)
     , (2158099970, 67110546, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099970, 0, 83887064, 83886241, 0)
     , (2158099970, 0, 83887066, 83887055, 1)
     , (2158099970, 0, 83889072, 83889072, 2)
     , (2158099970, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099970, 0, 16778358, 0);
