INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098849, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098849,   1,          4) /* ItemType - Clothing */
     , (2149098849,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2149098849,   5,        135) /* EncumbranceVal */
     , (2149098849,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149098849,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2149098849,  16,          1) /* ItemUseable - No */
     , (2149098849,  18,          1) /* UiEffects - Magical */
     , (2149098849,  19,       9100) /* Value */
     , (2149098849,  28,          0) /* ArmorLevel */
     , (2149098849,  65,        101) /* Placement - Resting */
     , (2149098849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098849, 105,          9) /* ItemWorkmanship */
     , (2149098849, 106,        288) /* ItemSpellcraft */
     , (2149098849, 107,        836) /* ItemCurMana */
     , (2149098849, 108,       1719) /* ItemMaxMana */
     , (2149098849, 109,        339) /* ItemDifficulty */
     , (2149098849, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098849, 115,          0) /* ItemSkillLevelLimit */
     , (2149098849, 131,          7) /* MaterialType - Velvet */
     , (2149098849, 158,          7) /* WieldRequirements - Level */
     , (2149098849, 159,          1) /* WieldSkillType - Axe */
     , (2149098849, 160,        180) /* WieldDifficulty */
     , (2149098849, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098849,   1, False) /* Stuck */
     , (2149098849,  11, True ) /* IgnoreCollisions */
     , (2149098849,  13, True ) /* Ethereal */
     , (2149098849,  14, True ) /* GravityStatus */
     , (2149098849,  19, True ) /* Attackable */
     , (2149098849,  22, True ) /* Inscribable */
     , (2149098849, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098849,   5, -0.0555555559694767) /* ManaRate */
     , (2149098849,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149098849,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149098849,  15,       1) /* ArmorModVsBludgeon */
     , (2149098849,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149098849,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149098849,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149098849,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149098849, 165,       1) /* ArmorModVsNether */
     , (2149098849, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098849,   1, 'Pants') /* Name */
     , (2149098849,  16, 'Pants of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098849,   1,   33554653) /* Setup */
     , (2149098849,   3,  536870932) /* SoundTable */
     , (2149098849,   6,   67108990) /* PaletteBase */
     , (2149098849,   8,  100667366) /* Icon */
     , (2149098849,  22,  872415275) /* PhysicsEffectTable */
     , (2149098849, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149098849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098849,   3, 1342410606) /* Wielder */
     , (2149098849, 8000, 2149098849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098849,  2155,      2) 
     , (2149098849,  2513,      2) 
     , (2149098849,  6105,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098849, 67110007, 72, 8)
     , (2149098849, 67110318, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098849, 0, 83887064, 83886241, 0)
     , (2149098849, 0, 83887066, 83887055, 1)
     , (2149098849, 0, 83889072, 83889072, 2)
     , (2149098849, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098849, 0, 16778358, 0);
