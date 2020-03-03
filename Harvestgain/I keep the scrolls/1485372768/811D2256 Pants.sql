INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170198, 127, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170198,   1,          4) /* ItemType - Clothing */
     , (2166170198,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2166170198,   5,        135) /* EncumbranceVal */
     , (2166170198,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166170198,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2166170198,  16,          1) /* ItemUseable - No */
     , (2166170198,  18,          1) /* UiEffects - Magical */
     , (2166170198,  19,       4343) /* Value */
     , (2166170198,  28,          0) /* ArmorLevel */
     , (2166170198,  65,        101) /* Placement - Resting */
     , (2166170198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170198, 105,          6) /* ItemWorkmanship */
     , (2166170198, 106,        274) /* ItemSpellcraft */
     , (2166170198, 107,       1416) /* ItemCurMana */
     , (2166170198, 108,       1416) /* ItemMaxMana */
     , (2166170198, 109,        274) /* ItemDifficulty */
     , (2166170198, 110,          0) /* ItemAllegianceRankLimit */
     , (2166170198, 115,          0) /* ItemSkillLevelLimit */
     , (2166170198, 131,          6) /* MaterialType - Silk */
     , (2166170198, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170198,   1, False) /* Stuck */
     , (2166170198,  11, True ) /* IgnoreCollisions */
     , (2166170198,  13, True ) /* Ethereal */
     , (2166170198,  14, True ) /* GravityStatus */
     , (2166170198,  19, True ) /* Attackable */
     , (2166170198,  22, True ) /* Inscribable */
     , (2166170198, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166170198,   5, -0.0555555559694767) /* ManaRate */
     , (2166170198,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166170198,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166170198,  15,       1) /* ArmorModVsBludgeon */
     , (2166170198,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2166170198,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2166170198,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2166170198,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2166170198, 165,       1) /* ArmorModVsNether */
     , (2166170198, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170198,   1, 'Pants') /* Name */
     , (2166170198,  16, 'Pants of Acid Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170198,   1,   33554653) /* Setup */
     , (2166170198,   3,  536870932) /* SoundTable */
     , (2166170198,   6,   67108990) /* PaletteBase */
     , (2166170198,   8,  100667367) /* Icon */
     , (2166170198,  22,  872415275) /* PhysicsEffectTable */
     , (2166170198, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166170198, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170198, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170198,   3, 1342992105) /* Wielder */
     , (2166170198, 8000, 2166170198) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166170198,   520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166170198, 67110359, 64, 8)
     , (2166170198, 67110540, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166170198, 0, 83887064, 83886241, 0)
     , (2166170198, 0, 83887066, 83887055, 1)
     , (2166170198, 0, 83889072, 83889072, 2)
     , (2166170198, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166170198, 0, 16778358, 0);
