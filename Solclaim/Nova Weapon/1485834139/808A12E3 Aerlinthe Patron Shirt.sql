INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532451, 7428, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532451,   1,          4) /* ItemType - Clothing */
     , (2156532451,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2156532451,   5,         57) /* EncumbranceVal */
     , (2156532451,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2156532451,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2156532451,  16,          1) /* ItemUseable - No */
     , (2156532451,  19,       2449) /* Value */
     , (2156532451,  28,          0) /* ArmorLevel */
     , (2156532451,  65,        101) /* Placement - Resting */
     , (2156532451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532451, 106,        155) /* ItemSpellcraft */
     , (2156532451, 107,        467) /* ItemCurMana */
     , (2156532451, 108,        467) /* ItemMaxMana */
     , (2156532451, 109,        155) /* ItemDifficulty */
     , (2156532451, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532451,   1, False) /* Stuck */
     , (2156532451,  11, True ) /* IgnoreCollisions */
     , (2156532451,  13, True ) /* Ethereal */
     , (2156532451,  14, True ) /* GravityStatus */
     , (2156532451,  19, True ) /* Attackable */
     , (2156532451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532451,   5, -0.032999999821186066) /* ManaRate */
     , (2156532451,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2156532451,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2156532451,  15,       1) /* ArmorModVsBludgeon */
     , (2156532451,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2156532451,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2156532451,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2156532451,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2156532451, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532451,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (2156532451,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2156532451,   8, '-') /* ScribeName */
     , (2156532451,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532451,   1,   33554883) /* Setup */
     , (2156532451,   3,  536870932) /* SoundTable */
     , (2156532451,   6,   67108990) /* PaletteBase */
     , (2156532451,   8,  100670734) /* Icon */
     , (2156532451,  22,  872415275) /* PhysicsEffectTable */
     , (2156532451, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156532451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532451, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532451,   3, 1342612303) /* Wielder */
     , (2156532451, 8000, 2156532451) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156532451,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156532451, 67112889, 174, 12)
     , (2156532451, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532451, 0, 83887061, 83892586, 0)
     , (2156532451, 0, 83887060, 83892587, 1)
     , (2156532451, 0, 83889072, 83892585, 2)
     , (2156532451, 0, 83889342, 83892585, 3)
     , (2156532451, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532451, 0, 16779351, 0);
