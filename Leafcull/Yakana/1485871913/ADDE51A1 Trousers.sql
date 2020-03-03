INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028257, 2599, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028257,   1,          4) /* ItemType - Clothing */
     , (2917028257,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2917028257,   5,        135) /* EncumbranceVal */
     , (2917028257,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917028257,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2917028257,  16,          1) /* ItemUseable - No */
     , (2917028257,  18,          1) /* UiEffects - Magical */
     , (2917028257,  19,       2048) /* Value */
     , (2917028257,  28,          0) /* ArmorLevel */
     , (2917028257,  65,        101) /* Placement - Resting */
     , (2917028257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028257, 105,          3) /* ItemWorkmanship */
     , (2917028257, 106,        212) /* ItemSpellcraft */
     , (2917028257, 107,        310) /* ItemCurMana */
     , (2917028257, 108,        441) /* ItemMaxMana */
     , (2917028257, 109,        159) /* ItemDifficulty */
     , (2917028257, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028257, 115,          0) /* ItemSkillLevelLimit */
     , (2917028257, 131,          6) /* MaterialType - Silk */
     , (2917028257, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028257,   1, False) /* Stuck */
     , (2917028257,  11, True ) /* IgnoreCollisions */
     , (2917028257,  13, True ) /* Ethereal */
     , (2917028257,  14, True ) /* GravityStatus */
     , (2917028257,  19, True ) /* Attackable */
     , (2917028257,  22, True ) /* Inscribable */
     , (2917028257, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028257,   5, -0.0500000007450581) /* ManaRate */
     , (2917028257,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028257,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028257,  15,       1) /* ArmorModVsBludgeon */
     , (2917028257,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2917028257,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2917028257,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2917028257,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2917028257, 165,       1) /* ArmorModVsNether */
     , (2917028257, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028257,   1, 'Trousers') /* Name */
     , (2917028257,   7, 'Blucgeon 5, Diff  159, Aluvian Only') /* Inscription */
     , (2917028257,   8, 'Mystykall') /* ScribeName */
     , (2917028257,  16, 'Finely crafted Silk Trousers of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028257,   1,   33554653) /* Setup */
     , (2917028257,   3,  536870932) /* SoundTable */
     , (2917028257,   6,   67108990) /* PaletteBase */
     , (2917028257,   8,  100667381) /* Icon */
     , (2917028257,  22,  872415275) /* PhysicsEffectTable */
     , (2917028257, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917028257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028257,   3, 1342644320) /* Wielder */
     , (2917028257, 8000, 2917028257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028257,  1022,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028257, 67110385, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028257, 0, 83887064, 83886241, 0)
     , (2917028257, 0, 83887066, 83887055, 1)
     , (2917028257, 0, 83889072, 83889072, 2)
     , (2917028257, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028257, 0, 16778358, 0);
