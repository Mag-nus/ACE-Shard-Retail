INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009388746, 2604, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009388746,   1,          4) /* ItemType - Clothing */
     , (3009388746,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3009388746,   5,         90) /* EncumbranceVal */
     , (3009388746,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3009388746,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3009388746,  16,          1) /* ItemUseable - No */
     , (3009388746,  18,          1) /* UiEffects - Magical */
     , (3009388746,  19,       5818) /* Value */
     , (3009388746,  28,          0) /* ArmorLevel */
     , (3009388746,  65,        101) /* Placement - Resting */
     , (3009388746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009388746, 105,          7) /* ItemWorkmanship */
     , (3009388746, 106,        245) /* ItemSpellcraft */
     , (3009388746, 107,        680) /* ItemCurMana */
     , (3009388746, 108,        701) /* ItemMaxMana */
     , (3009388746, 109,        264) /* ItemDifficulty */
     , (3009388746, 110,          0) /* ItemAllegianceRankLimit */
     , (3009388746, 115,          0) /* ItemSkillLevelLimit */
     , (3009388746, 131,          5) /* MaterialType - Satin */
     , (3009388746, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3009388746, 177,          3) /* GemCount */
     , (3009388746, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009388746,   1, False) /* Stuck */
     , (3009388746,  11, True ) /* IgnoreCollisions */
     , (3009388746,  13, True ) /* Ethereal */
     , (3009388746,  14, True ) /* GravityStatus */
     , (3009388746,  19, True ) /* Attackable */
     , (3009388746,  22, True ) /* Inscribable */
     , (3009388746, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009388746,   5, -0.0555555559694767) /* ManaRate */
     , (3009388746,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3009388746,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3009388746,  15,       1) /* ArmorModVsBludgeon */
     , (3009388746,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3009388746,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3009388746,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3009388746,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3009388746, 165,       1) /* ArmorModVsNether */
     , (3009388746, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009388746,   1, 'Wide Breeches') /* Name */
     , (3009388746,  16, 'Wide Breeches of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009388746,   1,   33554960) /* Setup */
     , (3009388746,   3,  536870932) /* SoundTable */
     , (3009388746,   6,   67108990) /* PaletteBase */
     , (3009388746,   8,  100667369) /* Icon */
     , (3009388746,  22,  872415275) /* PhysicsEffectTable */
     , (3009388746, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3009388746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009388746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009388746,   3, 1342992102) /* Wielder */
     , (3009388746, 8000, 3009388746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3009388746,  1094,      2) 
     , (3009388746,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3009388746, 67109943, 72, 8)
     , (3009388746, 67110335, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009388746, 0, 83887064, 83886241, 0)
     , (3009388746, 0, 83889072, 83889072, 1)
     , (3009388746, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009388746, 0, 16779742, 0);
