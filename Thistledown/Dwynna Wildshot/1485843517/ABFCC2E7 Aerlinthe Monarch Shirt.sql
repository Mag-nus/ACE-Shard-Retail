INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468903, 7429, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468903,   1,          4) /* ItemType - Clothing */
     , (2885468903,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2885468903,   5,         57) /* EncumbranceVal */
     , (2885468903,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2885468903,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (2885468903,  16,          1) /* ItemUseable - No */
     , (2885468903,  19,       2449) /* Value */
     , (2885468903,  28,          0) /* ArmorLevel */
     , (2885468903,  65,        101) /* Placement - Resting */
     , (2885468903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468903, 106,        155) /* ItemSpellcraft */
     , (2885468903, 107,          0) /* ItemCurMana */
     , (2885468903, 108,        467) /* ItemMaxMana */
     , (2885468903, 109,        155) /* ItemDifficulty */
     , (2885468903, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468903,   1, False) /* Stuck */
     , (2885468903,  11, True ) /* IgnoreCollisions */
     , (2885468903,  13, True ) /* Ethereal */
     , (2885468903,  14, True ) /* GravityStatus */
     , (2885468903,  19, True ) /* Attackable */
     , (2885468903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468903,   5, -0.032999999821186066) /* ManaRate */
     , (2885468903,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2885468903,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468903,  15,       1) /* ArmorModVsBludgeon */
     , (2885468903,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2885468903,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2885468903,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2885468903,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2885468903, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468903,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (2885468903,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2885468903,   8, '-') /* ScribeName */
     , (2885468903,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468903,   1,   33554883) /* Setup */
     , (2885468903,   3,  536870932) /* SoundTable */
     , (2885468903,   6,   67108990) /* PaletteBase */
     , (2885468903,   8,  100670734) /* Icon */
     , (2885468903,  22,  872415275) /* PhysicsEffectTable */
     , (2885468903, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2885468903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468903,   3, 1342417572) /* Wielder */
     , (2885468903, 8000, 2885468903) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468903,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468903, 67112889, 174, 12)
     , (2885468903, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468903, 0, 83887061, 83892586, 0)
     , (2885468903, 0, 83887060, 83892587, 1)
     , (2885468903, 0, 83889072, 83892585, 2)
     , (2885468903, 0, 83889342, 83892585, 3)
     , (2885468903, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468903, 0, 16779351, 0);
