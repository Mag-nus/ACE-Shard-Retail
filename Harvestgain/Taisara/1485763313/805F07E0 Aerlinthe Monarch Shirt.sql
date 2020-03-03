INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711584, 7429, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711584,   1,          4) /* ItemType - Clothing */
     , (2153711584,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2153711584,   5,         57) /* EncumbranceVal */
     , (2153711584,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2153711584,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (2153711584,  16,          1) /* ItemUseable - No */
     , (2153711584,  19,       2449) /* Value */
     , (2153711584,  28,          0) /* ArmorLevel */
     , (2153711584,  65,        101) /* Placement - Resting */
     , (2153711584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711584, 106,        155) /* ItemSpellcraft */
     , (2153711584, 107,          0) /* ItemCurMana */
     , (2153711584, 108,        467) /* ItemMaxMana */
     , (2153711584, 109,        155) /* ItemDifficulty */
     , (2153711584, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711584,   1, False) /* Stuck */
     , (2153711584,  11, True ) /* IgnoreCollisions */
     , (2153711584,  13, True ) /* Ethereal */
     , (2153711584,  14, True ) /* GravityStatus */
     , (2153711584,  19, True ) /* Attackable */
     , (2153711584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711584,   5, -0.0329999998211861) /* ManaRate */
     , (2153711584,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2153711584,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2153711584,  15,       1) /* ArmorModVsBludgeon */
     , (2153711584,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2153711584,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2153711584,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2153711584,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2153711584, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711584,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (2153711584,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2153711584,   8, '-') /* ScribeName */
     , (2153711584,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711584,   1,   33554883) /* Setup */
     , (2153711584,   3,  536870932) /* SoundTable */
     , (2153711584,   6,   67108990) /* PaletteBase */
     , (2153711584,   8,  100670734) /* Icon */
     , (2153711584,  22,  872415275) /* PhysicsEffectTable */
     , (2153711584, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2153711584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711584,   3, 1342802120) /* Wielder */
     , (2153711584, 8000, 2153711584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711584,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711584, 67112889, 174, 12)
     , (2153711584, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711584, 0, 83887061, 83892586, 0)
     , (2153711584, 0, 83887060, 83892587, 1)
     , (2153711584, 0, 83889072, 83892585, 2)
     , (2153711584, 0, 83889342, 83892585, 3)
     , (2153711584, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711584, 0, 16779351, 0);
