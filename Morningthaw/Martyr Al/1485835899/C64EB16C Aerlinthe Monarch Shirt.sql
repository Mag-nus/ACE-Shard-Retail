INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045996, 7429, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045996,   1,          4) /* ItemType - Clothing */
     , (3327045996,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3327045996,   5,         57) /* EncumbranceVal */
     , (3327045996,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3327045996,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3327045996,  16,          1) /* ItemUseable - No */
     , (3327045996,  19,       2449) /* Value */
     , (3327045996,  28,          0) /* ArmorLevel */
     , (3327045996,  65,        101) /* Placement - Resting */
     , (3327045996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045996, 106,        155) /* ItemSpellcraft */
     , (3327045996, 107,          0) /* ItemCurMana */
     , (3327045996, 108,        467) /* ItemMaxMana */
     , (3327045996, 109,        155) /* ItemDifficulty */
     , (3327045996, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045996,   1, False) /* Stuck */
     , (3327045996,  11, True ) /* IgnoreCollisions */
     , (3327045996,  13, True ) /* Ethereal */
     , (3327045996,  14, True ) /* GravityStatus */
     , (3327045996,  19, True ) /* Attackable */
     , (3327045996,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045996,   5,  -0.033) /* ManaRate */
     , (3327045996,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3327045996,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3327045996,  15,       1) /* ArmorModVsBludgeon */
     , (3327045996,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3327045996,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3327045996,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3327045996,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3327045996, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045996,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (3327045996,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (3327045996,   8, '-') /* ScribeName */
     , (3327045996,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045996,   1,   33554883) /* Setup */
     , (3327045996,   3,  536870932) /* SoundTable */
     , (3327045996,   6,   67108990) /* PaletteBase */
     , (3327045996,   8,  100670734) /* Icon */
     , (3327045996,  22,  872415275) /* PhysicsEffectTable */
     , (3327045996, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3327045996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045996,   3, 1343112254) /* Wielder */
     , (3327045996, 8000, 3327045996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327045996,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045996, 67112889, 174, 12, 0)
     , (3327045996, 67112889, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045996, 0, 83887061, 83892586, 0)
     , (3327045996, 0, 83887060, 83892587, 1)
     , (3327045996, 0, 83889072, 83892585, 2)
     , (3327045996, 0, 83889342, 83892585, 3)
     , (3327045996, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045996, 0, 16779351, 0);
