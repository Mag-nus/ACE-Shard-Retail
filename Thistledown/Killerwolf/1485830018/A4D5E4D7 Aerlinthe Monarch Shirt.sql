INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765481175, 7429, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765481175,   1,          4) /* ItemType - Clothing */
     , (2765481175,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2765481175,   5,         57) /* EncumbranceVal */
     , (2765481175,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2765481175,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2765481175,  16,          1) /* ItemUseable - No */
     , (2765481175,  19,       2449) /* Value */
     , (2765481175,  28,          0) /* ArmorLevel */
     , (2765481175,  65,        101) /* Placement - Resting */
     , (2765481175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765481175, 106,        155) /* ItemSpellcraft */
     , (2765481175, 107,        303) /* ItemCurMana */
     , (2765481175, 108,        467) /* ItemMaxMana */
     , (2765481175, 109,        155) /* ItemDifficulty */
     , (2765481175, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765481175,   1, False) /* Stuck */
     , (2765481175,  11, True ) /* IgnoreCollisions */
     , (2765481175,  13, True ) /* Ethereal */
     , (2765481175,  14, True ) /* GravityStatus */
     , (2765481175,  19, True ) /* Attackable */
     , (2765481175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765481175,   5,  -0.033) /* ManaRate */
     , (2765481175,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2765481175,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2765481175,  15,       1) /* ArmorModVsBludgeon */
     , (2765481175,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2765481175,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2765481175,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2765481175,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2765481175, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765481175,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (2765481175,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2765481175,   8, '-') /* ScribeName */
     , (2765481175,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481175,   1,   33554883) /* Setup */
     , (2765481175,   3,  536870932) /* SoundTable */
     , (2765481175,   6,   67108990) /* PaletteBase */
     , (2765481175,   8,  100670734) /* Icon */
     , (2765481175,  22,  872415275) /* PhysicsEffectTable */
     , (2765481175, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2765481175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765481175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481175,   3, 1342251187) /* Wielder */
     , (2765481175, 8000, 2765481175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765481175,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765481175, 67112889, 174, 12)
     , (2765481175, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765481175, 0, 83887061, 83892586, 0)
     , (2765481175, 0, 83887060, 83892587, 1)
     , (2765481175, 0, 83889072, 83892585, 2)
     , (2765481175, 0, 83889342, 83892585, 3)
     , (2765481175, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765481175, 0, 16779351, 0);
