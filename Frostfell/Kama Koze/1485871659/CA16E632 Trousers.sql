INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3390498354, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3390498354,   1,          4) /* ItemType - Clothing */
     , (3390498354,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3390498354,   5,        135) /* EncumbranceVal */
     , (3390498354,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3390498354,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3390498354,  16,          1) /* ItemUseable - No */
     , (3390498354,  18,          1) /* UiEffects - Magical */
     , (3390498354,  19,       9584) /* Value */
     , (3390498354,  28,          0) /* ArmorLevel */
     , (3390498354,  65,        101) /* Placement - Resting */
     , (3390498354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3390498354, 105,          7) /* ItemWorkmanship */
     , (3390498354, 106,        370) /* ItemSpellcraft */
     , (3390498354, 107,       1201) /* ItemCurMana */
     , (3390498354, 108,       1201) /* ItemMaxMana */
     , (3390498354, 109,        303) /* ItemDifficulty */
     , (3390498354, 110,          0) /* ItemAllegianceRankLimit */
     , (3390498354, 115,          0) /* ItemSkillLevelLimit */
     , (3390498354, 131,          6) /* MaterialType - Silk */
     , (3390498354, 158,          7) /* WieldRequirements - Level */
     , (3390498354, 159,          1) /* WieldSkillType - Axe */
     , (3390498354, 160,        150) /* WieldDifficulty */
     , (3390498354, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3390498354,   1, False) /* Stuck */
     , (3390498354,  11, True ) /* IgnoreCollisions */
     , (3390498354,  13, True ) /* Ethereal */
     , (3390498354,  14, True ) /* GravityStatus */
     , (3390498354,  19, True ) /* Attackable */
     , (3390498354,  22, True ) /* Inscribable */
     , (3390498354, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3390498354,   5, -0.06666667014360428) /* ManaRate */
     , (3390498354,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3390498354,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3390498354,  15,       1) /* ArmorModVsBludgeon */
     , (3390498354,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3390498354,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3390498354,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3390498354,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3390498354, 165,       1) /* ArmorModVsNether */
     , (3390498354, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3390498354,   1, 'Trousers') /* Name */
     , (3390498354,  16, 'Trousers of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3390498354,   1,   33554653) /* Setup */
     , (3390498354,   3,  536870932) /* SoundTable */
     , (3390498354,   6,   67108990) /* PaletteBase */
     , (3390498354,   8,  100667370) /* Icon */
     , (3390498354,  22,  872415275) /* PhysicsEffectTable */
     , (3390498354, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3390498354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3390498354, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3390498354,   3, 1343488764) /* Wielder */
     , (3390498354, 8000, 3390498354) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3390498354,  3965,      2) 
     , (3390498354,  4470,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3390498354, 67110339, 64, 8, 0)
     , (3390498354, 67109946, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3390498354, 0, 83887064, 83886241, 0)
     , (3390498354, 0, 83887066, 83887055, 1)
     , (3390498354, 0, 83889072, 83889072, 2)
     , (3390498354, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3390498354, 0, 16778358, 0);
