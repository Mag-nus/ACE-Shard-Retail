INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622806302, 2603, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622806302,   1,          4) /* ItemType - Clothing */
     , (2622806302,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2622806302,   5,         90) /* EncumbranceVal */
     , (2622806302,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2622806302,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2622806302,  16,          1) /* ItemUseable - No */
     , (2622806302,  18,          1) /* UiEffects - Magical */
     , (2622806302,  19,        420) /* Value */
     , (2622806302,  28,          0) /* ArmorLevel */
     , (2622806302,  65,        101) /* Placement - Resting */
     , (2622806302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622806302, 105,          1) /* ItemWorkmanship */
     , (2622806302, 106,         46) /* ItemSpellcraft */
     , (2622806302, 107,        180) /* ItemCurMana */
     , (2622806302, 108,        180) /* ItemMaxMana */
     , (2622806302, 109,         34) /* ItemDifficulty */
     , (2622806302, 110,          0) /* ItemAllegianceRankLimit */
     , (2622806302, 115,          0) /* ItemSkillLevelLimit */
     , (2622806302, 131,          8) /* MaterialType - Wool */
     , (2622806302, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622806302,   1, False) /* Stuck */
     , (2622806302,  11, True ) /* IgnoreCollisions */
     , (2622806302,  13, True ) /* Ethereal */
     , (2622806302,  14, True ) /* GravityStatus */
     , (2622806302,  19, True ) /* Attackable */
     , (2622806302,  22, True ) /* Inscribable */
     , (2622806302, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622806302,   5,  -0.025) /* ManaRate */
     , (2622806302,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622806302,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622806302,  15,       1) /* ArmorModVsBludgeon */
     , (2622806302,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2622806302,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2622806302,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2622806302,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2622806302, 165,       1) /* ArmorModVsNether */
     , (2622806302, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622806302,   1, 'Baggy Breeches') /* Name */
     , (2622806302,  16, 'Baggy Breeches of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806302,   1,   33554960) /* Setup */
     , (2622806302,   3,  536870932) /* SoundTable */
     , (2622806302,   6,   67108990) /* PaletteBase */
     , (2622806302,   8,  100667372) /* Icon */
     , (2622806302,  22,  872415275) /* PhysicsEffectTable */
     , (2622806302, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2622806302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622806302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622806302,   3, 1344036931) /* Wielder */
     , (2622806302, 8000, 2622806302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622806302,  1308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622806302, 67110024, 72, 8)
     , (2622806302, 67110317, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622806302, 0, 83887064, 83886241, 0)
     , (2622806302, 0, 83889072, 83889072, 1)
     , (2622806302, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622806302, 0, 16779742, 0);
