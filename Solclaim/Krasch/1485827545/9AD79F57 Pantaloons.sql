INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597822295, 2600, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597822295,   1,          4) /* ItemType - Clothing */
     , (2597822295,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2597822295,   5,        135) /* EncumbranceVal */
     , (2597822295,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597822295,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2597822295,  16,          1) /* ItemUseable - No */
     , (2597822295,  18,          1) /* UiEffects - Magical */
     , (2597822295,  19,       8545) /* Value */
     , (2597822295,  28,          0) /* ArmorLevel */
     , (2597822295,  65,        101) /* Placement - Resting */
     , (2597822295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597822295, 105,          8) /* ItemWorkmanship */
     , (2597822295, 106,        370) /* ItemSpellcraft */
     , (2597822295, 107,       1661) /* ItemCurMana */
     , (2597822295, 108,       1707) /* ItemMaxMana */
     , (2597822295, 109,        406) /* ItemDifficulty */
     , (2597822295, 110,          0) /* ItemAllegianceRankLimit */
     , (2597822295, 115,          0) /* ItemSkillLevelLimit */
     , (2597822295, 131,          6) /* MaterialType - Silk */
     , (2597822295, 158,          7) /* WieldRequirements - Level */
     , (2597822295, 159,          1) /* WieldSkillType - Axe */
     , (2597822295, 160,        180) /* WieldDifficulty */
     , (2597822295, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2597822295, 370,          3) /* GearDamage */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597822295,   1, False) /* Stuck */
     , (2597822295,  11, True ) /* IgnoreCollisions */
     , (2597822295,  13, True ) /* Ethereal */
     , (2597822295,  14, True ) /* GravityStatus */
     , (2597822295,  19, True ) /* Attackable */
     , (2597822295,  22, True ) /* Inscribable */
     , (2597822295, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2597822295,   5, -0.06666667014360428) /* ManaRate */
     , (2597822295,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2597822295,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2597822295,  15,       1) /* ArmorModVsBludgeon */
     , (2597822295,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2597822295,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2597822295,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2597822295,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2597822295, 165,       1) /* ArmorModVsNether */
     , (2597822295, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597822295,   1, 'Pantaloons') /* Name */
     , (2597822295,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597822295,   1,   33554653) /* Setup */
     , (2597822295,   3,  536870932) /* SoundTable */
     , (2597822295,   6,   67108990) /* PaletteBase */
     , (2597822295,   8,  100667381) /* Icon */
     , (2597822295,  22,  872415275) /* PhysicsEffectTable */
     , (2597822295, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2597822295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597822295, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597822295,   3, 1343151594) /* Wielder */
     , (2597822295, 8000, 2597822295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2597822295,  4291,      2) 
     , (2597822295,  6102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2597822295, 67110021, 72, 8)
     , (2597822295, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597822295, 0, 83887064, 83886241, 0)
     , (2597822295, 0, 83887066, 83887055, 1)
     , (2597822295, 0, 83889072, 83889072, 2)
     , (2597822295, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597822295, 0, 16778358, 0);
