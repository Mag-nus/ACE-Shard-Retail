INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382271, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382271,   1,          4) /* ItemType - Clothing */
     , (2151382271,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2151382271,   5,        135) /* EncumbranceVal */
     , (2151382271,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151382271,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2151382271,  16,          1) /* ItemUseable - No */
     , (2151382271,  18,          1) /* UiEffects - Magical */
     , (2151382271,  19,      10509) /* Value */
     , (2151382271,  28,          0) /* ArmorLevel */
     , (2151382271,  65,        101) /* Placement - Resting */
     , (2151382271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382271, 105,          9) /* ItemWorkmanship */
     , (2151382271, 106,        302) /* ItemSpellcraft */
     , (2151382271, 107,          0) /* ItemCurMana */
     , (2151382271, 108,       1058) /* ItemMaxMana */
     , (2151382271, 109,        263) /* ItemDifficulty */
     , (2151382271, 110,          0) /* ItemAllegianceRankLimit */
     , (2151382271, 115,          0) /* ItemSkillLevelLimit */
     , (2151382271, 131,          6) /* MaterialType - Silk */
     , (2151382271, 158,          7) /* WieldRequirements - Level */
     , (2151382271, 159,          1) /* WieldSkillType - Axe */
     , (2151382271, 160,        180) /* WieldDifficulty */
     , (2151382271, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382271,   1, False) /* Stuck */
     , (2151382271,  11, True ) /* IgnoreCollisions */
     , (2151382271,  13, True ) /* Ethereal */
     , (2151382271,  14, True ) /* GravityStatus */
     , (2151382271,  19, True ) /* Attackable */
     , (2151382271,  22, True ) /* Inscribable */
     , (2151382271, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151382271,   5, -0.0555555559694767) /* ManaRate */
     , (2151382271,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2151382271,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2151382271,  15,       1) /* ArmorModVsBludgeon */
     , (2151382271,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2151382271,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2151382271,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2151382271,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2151382271, 165,       1) /* ArmorModVsNether */
     , (2151382271, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382271,   1, 'Pants') /* Name */
     , (2151382271,  16, 'Pants of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382271,   1,   33554653) /* Setup */
     , (2151382271,   3,  536870932) /* SoundTable */
     , (2151382271,   6,   67108990) /* PaletteBase */
     , (2151382271,   8,  100667369) /* Icon */
     , (2151382271,  22,  872415275) /* PhysicsEffectTable */
     , (2151382271, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2151382271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151382271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382271,   3, 1342771394) /* Wielder */
     , (2151382271, 8000, 2151382271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151382271,  2157,      2) 
     , (2151382271,  6080,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151382271, 67110334, 64, 8)
     , (2151382271, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151382271, 0, 83887064, 83886241, 0)
     , (2151382271, 0, 83887066, 83887055, 1)
     , (2151382271, 0, 83889072, 83889072, 2)
     , (2151382271, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151382271, 0, 16778358, 0);
