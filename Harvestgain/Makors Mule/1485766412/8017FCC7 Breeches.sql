INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055687, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055687,   1,          4) /* ItemType - Clothing */
     , (2149055687,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2149055687,   5,         90) /* EncumbranceVal */
     , (2149055687,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2149055687,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2149055687,  16,          1) /* ItemUseable - No */
     , (2149055687,  18,          1) /* UiEffects - Magical */
     , (2149055687,  19,       5580) /* Value */
     , (2149055687,  28,          0) /* ArmorLevel */
     , (2149055687,  65,        101) /* Placement - Resting */
     , (2149055687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149055687, 105,          7) /* ItemWorkmanship */
     , (2149055687, 106,        288) /* ItemSpellcraft */
     , (2149055687, 107,       1401) /* ItemCurMana */
     , (2149055687, 108,       1401) /* ItemMaxMana */
     , (2149055687, 109,        322) /* ItemDifficulty */
     , (2149055687, 110,          0) /* ItemAllegianceRankLimit */
     , (2149055687, 115,          0) /* ItemSkillLevelLimit */
     , (2149055687, 131,          5) /* MaterialType - Satin */
     , (2149055687, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055687,   1, False) /* Stuck */
     , (2149055687,  11, True ) /* IgnoreCollisions */
     , (2149055687,  13, True ) /* Ethereal */
     , (2149055687,  14, True ) /* GravityStatus */
     , (2149055687,  19, True ) /* Attackable */
     , (2149055687,  22, True ) /* Inscribable */
     , (2149055687, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055687,   5, -0.0555555559694767) /* ManaRate */
     , (2149055687,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149055687,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149055687,  15,       1) /* ArmorModVsBludgeon */
     , (2149055687,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149055687,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149055687,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149055687,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149055687, 165,       1) /* ArmorModVsNether */
     , (2149055687, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055687,   1, 'Breeches') /* Name */
     , (2149055687,  16, 'Breeches of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055687,   1,   33554960) /* Setup */
     , (2149055687,   3,  536870932) /* SoundTable */
     , (2149055687,   6,   67108990) /* PaletteBase */
     , (2149055687,   8,  100667370) /* Icon */
     , (2149055687,  22,  872415275) /* PhysicsEffectTable */
     , (2149055687, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2149055687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149055687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055687,   3, 1343038099) /* Wielder */
     , (2149055687, 8000, 2149055687) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149055687,  1094,      2) 
     , (2149055687,  2149,      2) 
     , (2149055687,  2534,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149055687, 67110331, 64, 8)
     , (2149055687, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149055687, 0, 83887064, 83886241, 0)
     , (2149055687, 0, 83889072, 83889072, 1)
     , (2149055687, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149055687, 0, 16779742, 0);
