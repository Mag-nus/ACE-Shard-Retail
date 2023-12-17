INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186075, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186075,   1,          4) /* ItemType - Clothing */
     , (3709186075,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3709186075,   5,        135) /* EncumbranceVal */
     , (3709186075,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3709186075,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3709186075,  16,          1) /* ItemUseable - No */
     , (3709186075,  18,          1) /* UiEffects - Magical */
     , (3709186075,  19,       7170) /* Value */
     , (3709186075,  28,          0) /* ArmorLevel */
     , (3709186075,  65,        101) /* Placement - Resting */
     , (3709186075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186075, 105,          9) /* ItemWorkmanship */
     , (3709186075, 106,        325) /* ItemSpellcraft */
     , (3709186075, 107,        427) /* ItemCurMana */
     , (3709186075, 108,       1058) /* ItemMaxMana */
     , (3709186075, 109,        345) /* ItemDifficulty */
     , (3709186075, 110,          0) /* ItemAllegianceRankLimit */
     , (3709186075, 115,          0) /* ItemSkillLevelLimit */
     , (3709186075, 131,          7) /* MaterialType - Velvet */
     , (3709186075, 158,          7) /* WieldRequirements - Level */
     , (3709186075, 159,          1) /* WieldSkillType - Axe */
     , (3709186075, 160,        150) /* WieldDifficulty */
     , (3709186075, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186075,   1, False) /* Stuck */
     , (3709186075,  11, True ) /* IgnoreCollisions */
     , (3709186075,  13, True ) /* Ethereal */
     , (3709186075,  14, True ) /* GravityStatus */
     , (3709186075,  19, True ) /* Attackable */
     , (3709186075,  22, True ) /* Inscribable */
     , (3709186075, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709186075,   5, -0.0555555559694767) /* ManaRate */
     , (3709186075,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3709186075,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3709186075,  15,       1) /* ArmorModVsBludgeon */
     , (3709186075,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3709186075,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3709186075,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3709186075,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3709186075, 165,       1) /* ArmorModVsNether */
     , (3709186075, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186075,   1, 'Baggy Pants') /* Name */
     , (3709186075,  16, 'Baggy Pants of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186075,   1,   33554653) /* Setup */
     , (3709186075,   3,  536870932) /* SoundTable */
     , (3709186075,   6,   67108990) /* PaletteBase */
     , (3709186075,   8,  100667367) /* Icon */
     , (3709186075,  22,  872415275) /* PhysicsEffectTable */
     , (3709186075, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3709186075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186075,   3, 1343320295) /* Wielder */
     , (3709186075, 8000, 3709186075) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709186075,  2153,      2) 
     , (3709186075,  3965,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709186075, 67110359, 64, 8, 0)
     , (3709186075, 67110541, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709186075, 0, 83887064, 83886241, 0)
     , (3709186075, 0, 83887066, 83887055, 1)
     , (3709186075, 0, 83889072, 83889072, 2)
     , (3709186075, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709186075, 0, 16778358, 0);
