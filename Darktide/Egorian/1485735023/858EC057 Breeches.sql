INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725079, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725079,   1,          4) /* ItemType - Clothing */
     , (2240725079,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2240725079,   5,         90) /* EncumbranceVal */
     , (2240725079,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2240725079,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2240725079,  16,          1) /* ItemUseable - No */
     , (2240725079,  18,          1) /* UiEffects - Magical */
     , (2240725079,  19,        486) /* Value */
     , (2240725079,  28,          0) /* ArmorLevel */
     , (2240725079,  65,        101) /* Placement - Resting */
     , (2240725079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725079, 105,          3) /* ItemWorkmanship */
     , (2240725079, 106,         54) /* ItemSpellcraft */
     , (2240725079, 107,        221) /* ItemCurMana */
     , (2240725079, 108,        221) /* ItemMaxMana */
     , (2240725079, 109,         40) /* ItemDifficulty */
     , (2240725079, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725079, 115,          0) /* ItemSkillLevelLimit */
     , (2240725079, 131,          8) /* MaterialType - Wool */
     , (2240725079, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725079, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725079,   1, False) /* Stuck */
     , (2240725079,  11, True ) /* IgnoreCollisions */
     , (2240725079,  13, True ) /* Ethereal */
     , (2240725079,  14, True ) /* GravityStatus */
     , (2240725079,  19, True ) /* Attackable */
     , (2240725079,  22, True ) /* Inscribable */
     , (2240725079, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725079,   5,  -0.025) /* ManaRate */
     , (2240725079,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2240725079,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725079,  15,       1) /* ArmorModVsBludgeon */
     , (2240725079,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2240725079,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2240725079,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2240725079,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2240725079, 165,       1) /* ArmorModVsNether */
     , (2240725079, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725079,   1, 'Breeches') /* Name */
     , (2240725079,  16, 'Breeches of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725079,   1,   33554960) /* Setup */
     , (2240725079,   3,  536870932) /* SoundTable */
     , (2240725079,   6,   67108990) /* PaletteBase */
     , (2240725079,   8,  100667368) /* Icon */
     , (2240725079,  22,  872415275) /* PhysicsEffectTable */
     , (2240725079, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240725079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725079,   3, 1343690013) /* Wielder */
     , (2240725079, 8000, 2240725079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725079,  1090,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725079, 67110356, 64, 8)
     , (2240725079, 67110553, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725079, 0, 83887064, 83886241, 0)
     , (2240725079, 0, 83889072, 83889072, 1)
     , (2240725079, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725079, 0, 16779742, 0);
