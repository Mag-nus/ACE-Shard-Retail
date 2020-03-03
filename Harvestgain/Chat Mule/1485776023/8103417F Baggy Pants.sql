INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474239, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474239,   1,          4) /* ItemType - Clothing */
     , (2164474239,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164474239,   5,        135) /* EncumbranceVal */
     , (2164474239,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164474239,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164474239,  16,          1) /* ItemUseable - No */
     , (2164474239,  18,          1) /* UiEffects - Magical */
     , (2164474239,  19,       1811) /* Value */
     , (2164474239,  28,          0) /* ArmorLevel */
     , (2164474239,  65,        101) /* Placement - Resting */
     , (2164474239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474239, 105,          3) /* ItemWorkmanship */
     , (2164474239, 106,        200) /* ItemSpellcraft */
     , (2164474239, 107,        807) /* ItemCurMana */
     , (2164474239, 108,        807) /* ItemMaxMana */
     , (2164474239, 109,        223) /* ItemDifficulty */
     , (2164474239, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474239, 115,          0) /* ItemSkillLevelLimit */
     , (2164474239, 131,          4) /* MaterialType - Linen */
     , (2164474239, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474239,   1, False) /* Stuck */
     , (2164474239,  11, True ) /* IgnoreCollisions */
     , (2164474239,  13, True ) /* Ethereal */
     , (2164474239,  14, True ) /* GravityStatus */
     , (2164474239,  19, True ) /* Attackable */
     , (2164474239,  22, True ) /* Inscribable */
     , (2164474239, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474239,   5,   -0.05) /* ManaRate */
     , (2164474239,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164474239,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164474239,  15,       1) /* ArmorModVsBludgeon */
     , (2164474239,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164474239,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164474239,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164474239,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164474239, 165,       1) /* ArmorModVsNether */
     , (2164474239, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474239,   1, 'Baggy Pants') /* Name */
     , (2164474239,  16, 'Baggy Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474239,   1,   33554653) /* Setup */
     , (2164474239,   3,  536870932) /* SoundTable */
     , (2164474239,   6,   67108990) /* PaletteBase */
     , (2164474239,   8,  100667367) /* Icon */
     , (2164474239,  22,  872415275) /* PhysicsEffectTable */
     , (2164474239, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164474239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474239, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474239,   3, 1343220891) /* Wielder */
     , (2164474239, 8000, 2164474239) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474239,  1113,      2) 
     , (2164474239,  1310,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474239, 67110005, 72, 8)
     , (2164474239, 67110364, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474239, 0, 83887064, 83886241, 0)
     , (2164474239, 0, 83887066, 83887055, 1)
     , (2164474239, 0, 83889072, 83889072, 2)
     , (2164474239, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474239, 0, 16778358, 0);
