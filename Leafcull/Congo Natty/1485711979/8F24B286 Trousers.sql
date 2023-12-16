INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546886, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546886,   1,          4) /* ItemType - Clothing */
     , (2401546886,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2401546886,   5,        135) /* EncumbranceVal */
     , (2401546886,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2401546886,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2401546886,  16,          1) /* ItemUseable - No */
     , (2401546886,  18,          1) /* UiEffects - Magical */
     , (2401546886,  19,        972) /* Value */
     , (2401546886,  28,          0) /* ArmorLevel */
     , (2401546886,  65,        101) /* Placement - Resting */
     , (2401546886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546886, 105,          4) /* ItemWorkmanship */
     , (2401546886, 106,         52) /* ItemSpellcraft */
     , (2401546886, 107,        376) /* ItemCurMana */
     , (2401546886, 108,        441) /* ItemMaxMana */
     , (2401546886, 109,         52) /* ItemDifficulty */
     , (2401546886, 110,          0) /* ItemAllegianceRankLimit */
     , (2401546886, 115,          0) /* ItemSkillLevelLimit */
     , (2401546886, 131,          4) /* MaterialType - Linen */
     , (2401546886, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546886,   1, False) /* Stuck */
     , (2401546886,  11, True ) /* IgnoreCollisions */
     , (2401546886,  13, True ) /* Ethereal */
     , (2401546886,  14, True ) /* GravityStatus */
     , (2401546886,  19, True ) /* Attackable */
     , (2401546886,  22, True ) /* Inscribable */
     , (2401546886, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546886,   5,  -0.025) /* ManaRate */
     , (2401546886,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2401546886,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2401546886,  15,       1) /* ArmorModVsBludgeon */
     , (2401546886,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2401546886,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2401546886,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2401546886,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2401546886, 165,       1) /* ArmorModVsNether */
     , (2401546886, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546886,   1, 'Trousers') /* Name */
     , (2401546886,  16, 'Trousers of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546886,   1,   33554653) /* Setup */
     , (2401546886,   3,  536870932) /* SoundTable */
     , (2401546886,   6,   67108990) /* PaletteBase */
     , (2401546886,   8,  100667366) /* Icon */
     , (2401546886,  22,  872415275) /* PhysicsEffectTable */
     , (2401546886, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2401546886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546886,   3, 1343053823) /* Wielder */
     , (2401546886, 8000, 2401546886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401546886,  1031,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401546886, 67110000, 72, 8)
     , (2401546886, 67110367, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546886, 0, 83887064, 83886241, 0)
     , (2401546886, 0, 83887066, 83887055, 1)
     , (2401546886, 0, 83889072, 83889072, 2)
     , (2401546886, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546886, 0, 16778358, 0);
