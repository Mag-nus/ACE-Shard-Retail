INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823059, 46007, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823059,   1,          4) /* ItemType - Clothing */
     , (2461823059,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2461823059,   5,        135) /* EncumbranceVal */
     , (2461823059,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461823059,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2461823059,  16,          1) /* ItemUseable - No */
     , (2461823059,  19,        100) /* Value */
     , (2461823059,  28,          0) /* ArmorLevel */
     , (2461823059,  33,          1) /* Bonded - Bonded */
     , (2461823059,  65,        101) /* Placement - Resting */
     , (2461823059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823059, 106,        250) /* ItemSpellcraft */
     , (2461823059, 107,        198) /* ItemCurMana */
     , (2461823059, 108,        400) /* ItemMaxMana */
     , (2461823059, 109,        100) /* ItemDifficulty */
     , (2461823059, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823059,   1, False) /* Stuck */
     , (2461823059,  11, True ) /* IgnoreCollisions */
     , (2461823059,  13, True ) /* Ethereal */
     , (2461823059,  14, True ) /* GravityStatus */
     , (2461823059,  19, True ) /* Attackable */
     , (2461823059,  22, True ) /* Inscribable */
     , (2461823059,  99, True ) /* Ivoryable */
     , (2461823059, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823059,   5,  -0.025) /* ManaRate */
     , (2461823059,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461823059,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461823059,  15,       1) /* ArmorModVsBludgeon */
     , (2461823059,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461823059,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461823059,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2461823059,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461823059, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823059,   1, 'Seasoned Explorer Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823059,   1,   33554653) /* Setup */
     , (2461823059,   3,  536870932) /* SoundTable */
     , (2461823059,   6,   67108990) /* PaletteBase */
     , (2461823059,   8,  100667367) /* Icon */
     , (2461823059,  22,  872415275) /* PhysicsEffectTable */
     , (2461823059, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461823059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823059,   3, 1343190410) /* Wielder */
     , (2461823059, 8000, 2461823059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823059,   164,      2) 
     , (2461823059,   188,      2) 
     , (2461823059,   211,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823059, 67110360, 64, 8)
     , (2461823059, 67110554, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823059, 0, 83887064, 83886241, 0)
     , (2461823059, 0, 83887066, 83887055, 1)
     , (2461823059, 0, 83889072, 83889072, 2)
     , (2461823059, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823059, 0, 16778358, 0);
