INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418234, 2597, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418234,   1,          4) /* ItemType - Clothing */
     , (2624418234,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2624418234,   5,        135) /* EncumbranceVal */
     , (2624418234,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624418234,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2624418234,  16,          1) /* ItemUseable - No */
     , (2624418234,  18,          1) /* UiEffects - Magical */
     , (2624418234,  19,       9434) /* Value */
     , (2624418234,  28,          0) /* ArmorLevel */
     , (2624418234,  65,        101) /* Placement - Resting */
     , (2624418234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418234, 105,          8) /* ItemWorkmanship */
     , (2624418234, 106,        277) /* ItemSpellcraft */
     , (2624418234, 107,       1199) /* ItemCurMana */
     , (2624418234, 108,       1867) /* ItemMaxMana */
     , (2624418234, 109,        306) /* ItemDifficulty */
     , (2624418234, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418234, 115,          0) /* ItemSkillLevelLimit */
     , (2624418234, 131,          7) /* MaterialType - Velvet */
     , (2624418234, 158,          7) /* WieldRequirements - Level */
     , (2624418234, 159,          1) /* WieldSkillType - Axe */
     , (2624418234, 160,        150) /* WieldDifficulty */
     , (2624418234, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418234,   1, False) /* Stuck */
     , (2624418234,  11, True ) /* IgnoreCollisions */
     , (2624418234,  13, True ) /* Ethereal */
     , (2624418234,  14, True ) /* GravityStatus */
     , (2624418234,  19, True ) /* Attackable */
     , (2624418234,  22, True ) /* Inscribable */
     , (2624418234, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418234,   5, -0.0555555559694767) /* ManaRate */
     , (2624418234,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2624418234,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2624418234,  15,       1) /* ArmorModVsBludgeon */
     , (2624418234,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2624418234,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2624418234,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2624418234,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2624418234, 165,       1) /* ArmorModVsNether */
     , (2624418234, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418234,   1, 'Pants') /* Name */
     , (2624418234,  16, 'Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418234,   1,   33554653) /* Setup */
     , (2624418234,   3,  536870932) /* SoundTable */
     , (2624418234,   6,   67108990) /* PaletteBase */
     , (2624418234,   8,  100667369) /* Icon */
     , (2624418234,  22,  872415275) /* PhysicsEffectTable */
     , (2624418234, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624418234, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624418234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418234,   3, 1342644518) /* Wielder */
     , (2624418234, 8000, 2624418234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418234,  2153,      2) 
     , (2624418234,  4226,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418234, 67110340, 64, 8, 0)
     , (2624418234, 67110540, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418234, 0, 83887064, 83886241, 0)
     , (2624418234, 0, 83887066, 83887055, 1)
     , (2624418234, 0, 83889072, 83889072, 2)
     , (2624418234, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418234, 0, 16778358, 0);
