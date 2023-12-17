INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425181, 2601, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425181,   1,          4) /* ItemType - Clothing */
     , (2677425181,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2677425181,   5,        135) /* EncumbranceVal */
     , (2677425181,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2677425181,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2677425181,  16,          1) /* ItemUseable - No */
     , (2677425181,  18,          1) /* UiEffects - Magical */
     , (2677425181,  19,       3269) /* Value */
     , (2677425181,  28,          0) /* ArmorLevel */
     , (2677425181,  65,        101) /* Placement - Resting */
     , (2677425181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425181, 105,          7) /* ItemWorkmanship */
     , (2677425181, 106,        264) /* ItemSpellcraft */
     , (2677425181, 107,          0) /* ItemCurMana */
     , (2677425181, 108,        701) /* ItemMaxMana */
     , (2677425181, 109,        215) /* ItemDifficulty */
     , (2677425181, 110,          0) /* ItemAllegianceRankLimit */
     , (2677425181, 115,          0) /* ItemSkillLevelLimit */
     , (2677425181, 131,          5) /* MaterialType - Satin */
     , (2677425181, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425181,   1, False) /* Stuck */
     , (2677425181,  11, True ) /* IgnoreCollisions */
     , (2677425181,  13, True ) /* Ethereal */
     , (2677425181,  14, True ) /* GravityStatus */
     , (2677425181,  19, True ) /* Attackable */
     , (2677425181,  22, True ) /* Inscribable */
     , (2677425181, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425181,   5, -0.0555555559694767) /* ManaRate */
     , (2677425181,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2677425181,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425181,  15,       1) /* ArmorModVsBludgeon */
     , (2677425181,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2677425181,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2677425181,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2677425181,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2677425181, 165,       1) /* ArmorModVsNether */
     , (2677425181, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425181,   1, 'Loose Pants') /* Name */
     , (2677425181,  16, 'Loose Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425181,   1,   33554653) /* Setup */
     , (2677425181,   3,  536870932) /* SoundTable */
     , (2677425181,   6,   67108990) /* PaletteBase */
     , (2677425181,   8,  100667370) /* Icon */
     , (2677425181,  22,  872415275) /* PhysicsEffectTable */
     , (2677425181, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2677425181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425181,   3, 1343309124) /* Wielder */
     , (2677425181, 8000, 2677425181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677425181,  1114,      2) 
     , (2677425181,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677425181, 67110338, 64, 8, 0)
     , (2677425181, 67109964, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425181, 0, 83887064, 83886241, 0)
     , (2677425181, 0, 83887066, 83887055, 1)
     , (2677425181, 0, 83889072, 83889072, 2)
     , (2677425181, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425181, 0, 16778358, 0);
