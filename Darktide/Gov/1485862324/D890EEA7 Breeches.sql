INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376935, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376935,   1,          4) /* ItemType - Clothing */
     , (3633376935,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3633376935,   5,         90) /* EncumbranceVal */
     , (3633376935,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3633376935,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3633376935,  16,          1) /* ItemUseable - No */
     , (3633376935,  18,          1) /* UiEffects - Magical */
     , (3633376935,  19,       1508) /* Value */
     , (3633376935,  28,          0) /* ArmorLevel */
     , (3633376935,  65,        101) /* Placement - Resting */
     , (3633376935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376935, 105,          3) /* ItemWorkmanship */
     , (3633376935, 106,         54) /* ItemSpellcraft */
     , (3633376935, 107,        477) /* ItemCurMana */
     , (3633376935, 108,        477) /* ItemMaxMana */
     , (3633376935, 109,         54) /* ItemDifficulty */
     , (3633376935, 110,          0) /* ItemAllegianceRankLimit */
     , (3633376935, 115,          0) /* ItemSkillLevelLimit */
     , (3633376935, 131,          7) /* MaterialType - Velvet */
     , (3633376935, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376935,   1, False) /* Stuck */
     , (3633376935,  11, True ) /* IgnoreCollisions */
     , (3633376935,  13, True ) /* Ethereal */
     , (3633376935,  14, True ) /* GravityStatus */
     , (3633376935,  19, True ) /* Attackable */
     , (3633376935,  22, True ) /* Inscribable */
     , (3633376935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376935,   5,  -0.025) /* ManaRate */
     , (3633376935,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3633376935,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3633376935,  15,       1) /* ArmorModVsBludgeon */
     , (3633376935,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3633376935,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3633376935,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3633376935,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3633376935, 165,       1) /* ArmorModVsNether */
     , (3633376935, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376935,   1, 'Breeches') /* Name */
     , (3633376935,  16, 'Breeches of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376935,   1,   33554960) /* Setup */
     , (3633376935,   3,  536870932) /* SoundTable */
     , (3633376935,   6,   67108990) /* PaletteBase */
     , (3633376935,   8,  100667370) /* Icon */
     , (3633376935,  22,  872415275) /* PhysicsEffectTable */
     , (3633376935, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3633376935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376935,   3, 1343533150) /* Wielder */
     , (3633376935, 8000, 3633376935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633376935,  1019,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3633376935, 67110008, 72, 8)
     , (3633376935, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376935, 0, 83887064, 83886241, 0)
     , (3633376935, 0, 83889072, 83889072, 1)
     , (3633376935, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376935, 0, 16779742, 0);
