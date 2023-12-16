INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369496414, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369496414,   1,          4) /* ItemType - Clothing */
     , (2369496414,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2369496414,   5,        135) /* EncumbranceVal */
     , (2369496414,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369496414,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2369496414,  16,          1) /* ItemUseable - No */
     , (2369496414,  18,          1) /* UiEffects - Magical */
     , (2369496414,  19,       8577) /* Value */
     , (2369496414,  28,          0) /* ArmorLevel */
     , (2369496414,  65,        101) /* Placement - Resting */
     , (2369496414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369496414, 105,          7) /* ItemWorkmanship */
     , (2369496414, 106,        370) /* ItemSpellcraft */
     , (2369496414, 107,       1809) /* ItemCurMana */
     , (2369496414, 108,       2001) /* ItemMaxMana */
     , (2369496414, 109,        487) /* ItemDifficulty */
     , (2369496414, 110,          0) /* ItemAllegianceRankLimit */
     , (2369496414, 115,          0) /* ItemSkillLevelLimit */
     , (2369496414, 131,          4) /* MaterialType - Linen */
     , (2369496414, 158,          7) /* WieldRequirements - Level */
     , (2369496414, 159,          1) /* WieldSkillType - Axe */
     , (2369496414, 160,        180) /* WieldDifficulty */
     , (2369496414, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2369496414, 371,          1) /* GearDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369496414,   1, False) /* Stuck */
     , (2369496414,  11, True ) /* IgnoreCollisions */
     , (2369496414,  13, True ) /* Ethereal */
     , (2369496414,  14, True ) /* GravityStatus */
     , (2369496414,  19, True ) /* Attackable */
     , (2369496414,  22, True ) /* Inscribable */
     , (2369496414,  91, True ) /* Retained */
     , (2369496414, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369496414,   5, -0.06666667014360428) /* ManaRate */
     , (2369496414,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369496414,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369496414,  15,       1) /* ArmorModVsBludgeon */
     , (2369496414,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369496414,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369496414,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369496414,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369496414, 165,       1) /* ArmorModVsNether */
     , (2369496414, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369496414,   1, 'Trousers') /* Name */
     , (2369496414,  16, 'Trousers of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369496414,   1,   33554653) /* Setup */
     , (2369496414,   3,  536870932) /* SoundTable */
     , (2369496414,   6,   67108990) /* PaletteBase */
     , (2369496414,   8,  100667370) /* Icon */
     , (2369496414,  22,  872415275) /* PhysicsEffectTable */
     , (2369496414, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2369496414, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2369496414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369496414,   3, 1342391402) /* Wielder */
     , (2369496414, 8000, 2369496414) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369496414,  4462,      2) 
     , (2369496414,  4675,      2) 
     , (2369496414,  6064,      2) 
     , (2369496414,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369496414, 67110000, 72, 8)
     , (2369496414, 67110341, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369496414, 0, 83887064, 83886241, 0)
     , (2369496414, 0, 83887066, 83887055, 1)
     , (2369496414, 0, 83889072, 83889072, 2)
     , (2369496414, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369496414, 0, 16778358, 0);
