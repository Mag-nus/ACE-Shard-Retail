INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004670, 2602, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004670,   1,          4) /* ItemType - Clothing */
     , (2156004670,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2156004670,   5,         90) /* EncumbranceVal */
     , (2156004670,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2156004670,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2156004670,  16,          1) /* ItemUseable - No */
     , (2156004670,  18,          1) /* UiEffects - Magical */
     , (2156004670,  19,       2680) /* Value */
     , (2156004670,  28,          0) /* ArmorLevel */
     , (2156004670,  65,        101) /* Placement - Resting */
     , (2156004670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004670, 105,          5) /* ItemWorkmanship */
     , (2156004670, 106,        206) /* ItemSpellcraft */
     , (2156004670, 107,       1301) /* ItemCurMana */
     , (2156004670, 108,       1301) /* ItemMaxMana */
     , (2156004670, 109,        206) /* ItemDifficulty */
     , (2156004670, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004670, 115,          0) /* ItemSkillLevelLimit */
     , (2156004670, 131,          8) /* MaterialType - Wool */
     , (2156004670, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004670,   1, False) /* Stuck */
     , (2156004670,  11, True ) /* IgnoreCollisions */
     , (2156004670,  13, True ) /* Ethereal */
     , (2156004670,  14, True ) /* GravityStatus */
     , (2156004670,  19, True ) /* Attackable */
     , (2156004670,  22, True ) /* Inscribable */
     , (2156004670, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004670,   5,   -0.05) /* ManaRate */
     , (2156004670,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156004670,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156004670,  15,       1) /* ArmorModVsBludgeon */
     , (2156004670,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2156004670,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2156004670,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2156004670,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2156004670, 165,       1) /* ArmorModVsNether */
     , (2156004670, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004670,   1, 'Breeches') /* Name */
     , (2156004670,  16, 'Breeches of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004670,   1,   33554960) /* Setup */
     , (2156004670,   3,  536870932) /* SoundTable */
     , (2156004670,   6,   67108990) /* PaletteBase */
     , (2156004670,   8,  100669650) /* Icon */
     , (2156004670,  22,  872415275) /* PhysicsEffectTable */
     , (2156004670, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2156004670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004670,   3, 1342378857) /* Wielder */
     , (2156004670, 8000, 2156004670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004670,  1070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004670, 67110387, 64, 8)
     , (2156004670, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004670, 0, 83887064, 83886241, 0)
     , (2156004670, 0, 83889072, 83889072, 1)
     , (2156004670, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004670, 0, 16779742, 0);
