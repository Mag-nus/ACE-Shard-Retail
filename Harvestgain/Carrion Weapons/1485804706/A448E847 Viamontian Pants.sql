INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2756241479, 28606, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2756241479,   1,          4) /* ItemType - Clothing */
     , (2756241479,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2756241479,   5,        135) /* EncumbranceVal */
     , (2756241479,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2756241479,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2756241479,  16,          1) /* ItemUseable - No */
     , (2756241479,  18,          1) /* UiEffects - Magical */
     , (2756241479,  19,       1050) /* Value */
     , (2756241479,  28,          0) /* ArmorLevel */
     , (2756241479,  65,        101) /* Placement - Resting */
     , (2756241479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2756241479, 105,          4) /* ItemWorkmanship */
     , (2756241479, 106,         49) /* ItemSpellcraft */
     , (2756241479, 107,         79) /* ItemCurMana */
     , (2756241479, 108,        481) /* ItemMaxMana */
     , (2756241479, 109,         49) /* ItemDifficulty */
     , (2756241479, 110,          0) /* ItemAllegianceRankLimit */
     , (2756241479, 115,          0) /* ItemSkillLevelLimit */
     , (2756241479, 131,          8) /* MaterialType - Wool */
     , (2756241479, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2756241479,   1, False) /* Stuck */
     , (2756241479,  11, True ) /* IgnoreCollisions */
     , (2756241479,  13, True ) /* Ethereal */
     , (2756241479,  14, True ) /* GravityStatus */
     , (2756241479,  19, True ) /* Attackable */
     , (2756241479,  22, True ) /* Inscribable */
     , (2756241479, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2756241479,   5, -0.02500000037252903) /* ManaRate */
     , (2756241479,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2756241479,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2756241479,  15,       1) /* ArmorModVsBludgeon */
     , (2756241479,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2756241479,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2756241479,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2756241479,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2756241479, 165,       1) /* ArmorModVsNether */
     , (2756241479, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2756241479,   1, 'Viamontian Pants') /* Name */
     , (2756241479,  16, 'Viamontian Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2756241479,   1,   33554653) /* Setup */
     , (2756241479,   3,  536870932) /* SoundTable */
     , (2756241479,   6,   67108990) /* PaletteBase */
     , (2756241479,   8,  100682344) /* Icon */
     , (2756241479,  22,  872415275) /* PhysicsEffectTable */
     , (2756241479, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2756241479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2756241479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2756241479,   3, 1343350477) /* Wielder */
     , (2756241479, 8000, 2756241479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2756241479,  1110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2756241479, 67115711, 64, 8, 0)
     , (2756241479, 67115704, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2756241479, 0, 83887064, 83896971, 0)
     , (2756241479, 0, 83887066, 83896972, 1)
     , (2756241479, 0, 83889072, 83896973, 2)
     , (2756241479, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2756241479, 0, 16778358, 0);
