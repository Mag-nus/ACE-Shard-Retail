INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823062, 46009, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823062,   1,          4) /* ItemType - Clothing */
     , (2461823062,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2461823062,   5,         75) /* EncumbranceVal */
     , (2461823062,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461823062,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2461823062,  16,          1) /* ItemUseable - No */
     , (2461823062,  19,        100) /* Value */
     , (2461823062,  28,          0) /* ArmorLevel */
     , (2461823062,  33,          1) /* Bonded - Bonded */
     , (2461823062,  65,        101) /* Placement - Resting */
     , (2461823062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823062, 106,        250) /* ItemSpellcraft */
     , (2461823062, 107,        305) /* ItemCurMana */
     , (2461823062, 108,        400) /* ItemMaxMana */
     , (2461823062, 109,        100) /* ItemDifficulty */
     , (2461823062, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823062,   1, False) /* Stuck */
     , (2461823062,  11, True ) /* IgnoreCollisions */
     , (2461823062,  13, True ) /* Ethereal */
     , (2461823062,  14, True ) /* GravityStatus */
     , (2461823062,  19, True ) /* Attackable */
     , (2461823062,  22, True ) /* Inscribable */
     , (2461823062,  99, True ) /* Ivoryable */
     , (2461823062, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823062,   5,  -0.025) /* ManaRate */
     , (2461823062,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461823062,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461823062,  15,       1) /* ArmorModVsBludgeon */
     , (2461823062,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461823062,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461823062,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2461823062,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461823062, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823062,   1, 'Seasoned Explorer Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823062,   1,   33554644) /* Setup */
     , (2461823062,   3,  536870932) /* SoundTable */
     , (2461823062,   6,   67108990) /* PaletteBase */
     , (2461823062,   8,  100667376) /* Icon */
     , (2461823062,  22,  872415275) /* PhysicsEffectTable */
     , (2461823062, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2461823062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461823062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823062,   3, 1343190410) /* Wielder */
     , (2461823062, 8000, 2461823062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823062,  1456,      2) 
     , (2461823062,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461823062, 67109966, 92, 4)
     , (2461823062, 67110359, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461823062, 0, 83887061, 83886686, 0)
     , (2461823062, 0, 83889072, 83886685, 1)
     , (2461823062, 0, 83889342, 83889386, 2)
     , (2461823062, 0, 83886788, 83891213, 3)
     , (2461823062, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461823062, 0, 16778356, 0);
