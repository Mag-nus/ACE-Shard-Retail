INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165979860, 2598, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165979860,   1,          4) /* ItemType - Clothing */
     , (2165979860,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2165979860,   5,        135) /* EncumbranceVal */
     , (2165979860,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2165979860,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2165979860,  16,          1) /* ItemUseable - No */
     , (2165979860,  18,          1) /* UiEffects - Magical */
     , (2165979860,  19,       3445) /* Value */
     , (2165979860,  28,          0) /* ArmorLevel */
     , (2165979860,  65,        101) /* Placement - Resting */
     , (2165979860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165979860, 105,          7) /* ItemWorkmanship */
     , (2165979860, 106,        189) /* ItemSpellcraft */
     , (2165979860, 107,          0) /* ItemCurMana */
     , (2165979860, 108,        800) /* ItemMaxMana */
     , (2165979860, 109,        189) /* ItemDifficulty */
     , (2165979860, 110,          0) /* ItemAllegianceRankLimit */
     , (2165979860, 115,          0) /* ItemSkillLevelLimit */
     , (2165979860, 131,          7) /* MaterialType - Velvet */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165979860,   1, False) /* Stuck */
     , (2165979860,  11, True ) /* IgnoreCollisions */
     , (2165979860,  13, True ) /* Ethereal */
     , (2165979860,  14, True ) /* GravityStatus */
     , (2165979860,  19, True ) /* Attackable */
     , (2165979860,  22, True ) /* Inscribable */
     , (2165979860, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165979860,   5, -0.05000000074505806) /* ManaRate */
     , (2165979860,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2165979860,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165979860,  15,       1) /* ArmorModVsBludgeon */
     , (2165979860,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2165979860,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2165979860,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2165979860,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2165979860, 165,       1) /* ArmorModVsNether */
     , (2165979860, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165979860,   1, 'Pants') /* Name */
     , (2165979860,   7, '3�445p
Blade Protection Self V; x/800
Difficulty: 189') /* Inscription */
     , (2165979860,   8, 'Gibsun II') /* ScribeName */
     , (2165979860,  16, 'Flawless Velvet Pants of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165979860,   1,   33554653) /* Setup */
     , (2165979860,   3,  536870932) /* SoundTable */
     , (2165979860,   6,   67108990) /* PaletteBase */
     , (2165979860,   8,  100667381) /* Icon */
     , (2165979860,  22,  872415275) /* PhysicsEffectTable */
     , (2165979860, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2165979860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165979860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165979860,   3, 1342871959) /* Wielder */
     , (2165979860, 8000, 2165979860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165979860,  1113,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165979860, 67110351, 64, 8, 0)
     , (2165979860, 67110546, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165979860, 0, 83887064, 83886241, 0)
     , (2165979860, 0, 83887066, 83887055, 1)
     , (2165979860, 0, 83889072, 83889072, 2)
     , (2165979860, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165979860, 0, 16778358, 0);
