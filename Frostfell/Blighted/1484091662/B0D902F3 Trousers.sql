INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012083, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012083,   1,          4) /* ItemType - Clothing */
     , (2967012083,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2967012083,   5,        135) /* EncumbranceVal */
     , (2967012083,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2967012083,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2967012083,  16,          1) /* ItemUseable - No */
     , (2967012083,  18,          1) /* UiEffects - Magical */
     , (2967012083,  19,       6084) /* Value */
     , (2967012083,  28,          0) /* ArmorLevel */
     , (2967012083,  65,        101) /* Placement - Resting */
     , (2967012083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012083, 105,          6) /* ItemWorkmanship */
     , (2967012083, 106,        281) /* ItemSpellcraft */
     , (2967012083, 107,       1634) /* ItemCurMana */
     , (2967012083, 108,       1634) /* ItemMaxMana */
     , (2967012083, 109,        238) /* ItemDifficulty */
     , (2967012083, 110,          0) /* ItemAllegianceRankLimit */
     , (2967012083, 115,          0) /* ItemSkillLevelLimit */
     , (2967012083, 131,          6) /* MaterialType - Silk */
     , (2967012083, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012083,   1, False) /* Stuck */
     , (2967012083,  11, True ) /* IgnoreCollisions */
     , (2967012083,  13, True ) /* Ethereal */
     , (2967012083,  14, True ) /* GravityStatus */
     , (2967012083,  19, True ) /* Attackable */
     , (2967012083,  22, True ) /* Inscribable */
     , (2967012083, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012083,   5, -0.0555555559694767) /* ManaRate */
     , (2967012083,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2967012083,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2967012083,  15,       1) /* ArmorModVsBludgeon */
     , (2967012083,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2967012083,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2967012083,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2967012083,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2967012083, 165,       1) /* ArmorModVsNether */
     , (2967012083, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012083,   1, 'Trousers') /* Name */
     , (2967012083,  16, 'Trousers of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012083,   1,   33554653) /* Setup */
     , (2967012083,   3,  536870932) /* SoundTable */
     , (2967012083,   6,   67108990) /* PaletteBase */
     , (2967012083,   8,  100667381) /* Icon */
     , (2967012083,  22,  872415275) /* PhysicsEffectTable */
     , (2967012083, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2967012083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012083,   3, 1343385133) /* Wielder */
     , (2967012083, 8000, 2967012083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967012083,  2149,      2) 
     , (2967012083,  2542,      2) 
     , (2967012083,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967012083, 67110001, 72, 8)
     , (2967012083, 67110382, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012083, 0, 83887064, 83886241, 0)
     , (2967012083, 0, 83887066, 83887055, 1)
     , (2967012083, 0, 83889072, 83889072, 2)
     , (2967012083, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012083, 0, 16778358, 0);
