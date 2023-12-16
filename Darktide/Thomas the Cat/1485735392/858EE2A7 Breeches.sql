INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733863, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733863,   1,          4) /* ItemType - Clothing */
     , (2240733863,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2240733863,   5,         90) /* EncumbranceVal */
     , (2240733863,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2240733863,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2240733863,  16,          1) /* ItemUseable - No */
     , (2240733863,  18,          1) /* UiEffects - Magical */
     , (2240733863,  19,        570) /* Value */
     , (2240733863,  28,          0) /* ArmorLevel */
     , (2240733863,  65,        101) /* Placement - Resting */
     , (2240733863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733863, 105,          5) /* ItemWorkmanship */
     , (2240733863, 106,         48) /* ItemSpellcraft */
     , (2240733863, 107,          0) /* ItemCurMana */
     , (2240733863, 108,        261) /* ItemMaxMana */
     , (2240733863, 109,         36) /* ItemDifficulty */
     , (2240733863, 110,          0) /* ItemAllegianceRankLimit */
     , (2240733863, 115,          0) /* ItemSkillLevelLimit */
     , (2240733863, 131,          4) /* MaterialType - Linen */
     , (2240733863, 172,          3) /* AppraisalLongDescDecoration */
     , (2240733863, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733863,   1, False) /* Stuck */
     , (2240733863,  11, True ) /* IgnoreCollisions */
     , (2240733863,  13, True ) /* Ethereal */
     , (2240733863,  14, True ) /* GravityStatus */
     , (2240733863,  19, True ) /* Attackable */
     , (2240733863,  22, True ) /* Inscribable */
     , (2240733863, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733863,   5,  -0.025) /* ManaRate */
     , (2240733863,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240733863,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240733863,  15,       1) /* ArmorModVsBludgeon */
     , (2240733863,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2240733863,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2240733863,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2240733863,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2240733863, 165,       1) /* ArmorModVsNether */
     , (2240733863, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733863,   1, 'Breeches') /* Name */
     , (2240733863,  16, 'Breeches of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733863,   1,   33554960) /* Setup */
     , (2240733863,   3,  536870932) /* SoundTable */
     , (2240733863,   6,   67108990) /* PaletteBase */
     , (2240733863,   8,  100667366) /* Icon */
     , (2240733863,  22,  872415275) /* PhysicsEffectTable */
     , (2240733863, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240733863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733863,   3, 1343689531) /* Wielder */
     , (2240733863, 8000, 2240733863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240733863,  1110,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733863, 67110375, 64, 8)
     , (2240733863, 67110555, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733863, 0, 83887064, 83886241, 0)
     , (2240733863, 0, 83889072, 83889072, 1)
     , (2240733863, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733863, 0, 16779742, 0);
