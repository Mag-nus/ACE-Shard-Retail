INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369785, 7428, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369785,   1,          4) /* ItemType - Clothing */
     , (3231369785,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3231369785,   5,         57) /* EncumbranceVal */
     , (3231369785,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3231369785,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (3231369785,  16,          1) /* ItemUseable - No */
     , (3231369785,  19,       2449) /* Value */
     , (3231369785,  28,          0) /* ArmorLevel */
     , (3231369785,  65,        101) /* Placement - Resting */
     , (3231369785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369785, 106,        155) /* ItemSpellcraft */
     , (3231369785, 107,        467) /* ItemCurMana */
     , (3231369785, 108,        467) /* ItemMaxMana */
     , (3231369785, 109,        155) /* ItemDifficulty */
     , (3231369785, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369785,   1, False) /* Stuck */
     , (3231369785,  11, True ) /* IgnoreCollisions */
     , (3231369785,  13, True ) /* Ethereal */
     , (3231369785,  14, True ) /* GravityStatus */
     , (3231369785,  19, True ) /* Attackable */
     , (3231369785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369785,   5, -0.0329999998211861) /* ManaRate */
     , (3231369785,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3231369785,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3231369785,  15,       1) /* ArmorModVsBludgeon */
     , (3231369785,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3231369785,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3231369785,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3231369785,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3231369785, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369785,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (3231369785,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (3231369785,   8, '-') /* ScribeName */
     , (3231369785,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369785,   1,   33554883) /* Setup */
     , (3231369785,   3,  536870932) /* SoundTable */
     , (3231369785,   6,   67108990) /* PaletteBase */
     , (3231369785,   8,  100670734) /* Icon */
     , (3231369785,  22,  872415275) /* PhysicsEffectTable */
     , (3231369785, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3231369785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369785,   3, 1343104435) /* Wielder */
     , (3231369785, 8000, 3231369785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231369785,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369785, 67112889, 174, 12)
     , (3231369785, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369785, 0, 83887061, 83892586, 0)
     , (3231369785, 0, 83887060, 83892587, 1)
     , (3231369785, 0, 83889072, 83892585, 2)
     , (3231369785, 0, 83889342, 83892585, 3)
     , (3231369785, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369785, 0, 16779351, 0);
