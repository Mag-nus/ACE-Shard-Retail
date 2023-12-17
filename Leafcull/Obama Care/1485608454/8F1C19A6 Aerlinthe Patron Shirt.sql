INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2400983462, 7428, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2400983462,   1,          4) /* ItemType - Clothing */
     , (2400983462,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2400983462,   5,         57) /* EncumbranceVal */
     , (2400983462,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2400983462,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2400983462,  16,          1) /* ItemUseable - No */
     , (2400983462,  19,       2449) /* Value */
     , (2400983462,  28,          0) /* ArmorLevel */
     , (2400983462,  65,        101) /* Placement - Resting */
     , (2400983462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2400983462, 106,        155) /* ItemSpellcraft */
     , (2400983462, 107,        467) /* ItemCurMana */
     , (2400983462, 108,        467) /* ItemMaxMana */
     , (2400983462, 109,        155) /* ItemDifficulty */
     , (2400983462, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2400983462,   1, False) /* Stuck */
     , (2400983462,  11, True ) /* IgnoreCollisions */
     , (2400983462,  13, True ) /* Ethereal */
     , (2400983462,  14, True ) /* GravityStatus */
     , (2400983462,  19, True ) /* Attackable */
     , (2400983462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2400983462,   5, -0.032999999821186066) /* ManaRate */
     , (2400983462,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2400983462,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2400983462,  15,       1) /* ArmorModVsBludgeon */
     , (2400983462,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2400983462,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2400983462,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2400983462,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2400983462, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2400983462,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (2400983462,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2400983462,   8, '-') /* ScribeName */
     , (2400983462,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2400983462,   1,   33554883) /* Setup */
     , (2400983462,   3,  536870932) /* SoundTable */
     , (2400983462,   6,   67108990) /* PaletteBase */
     , (2400983462,   8,  100670734) /* Icon */
     , (2400983462,  22,  872415275) /* PhysicsEffectTable */
     , (2400983462, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2400983462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2400983462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2400983462,   3, 1343182610) /* Wielder */
     , (2400983462, 8000, 2400983462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2400983462,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2400983462, 67112889, 174, 12, 0)
     , (2400983462, 67112889, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2400983462, 0, 83887061, 83892586, 0)
     , (2400983462, 0, 83887060, 83892587, 1)
     , (2400983462, 0, 83889072, 83892585, 2)
     , (2400983462, 0, 83889342, 83892585, 3)
     , (2400983462, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2400983462, 0, 16779351, 0);
