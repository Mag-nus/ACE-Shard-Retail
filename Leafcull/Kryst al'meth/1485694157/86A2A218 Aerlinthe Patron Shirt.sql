INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805272, 7428, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805272,   1,          4) /* ItemType - Clothing */
     , (2258805272,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2258805272,   5,         57) /* EncumbranceVal */
     , (2258805272,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2258805272,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (2258805272,  16,          1) /* ItemUseable - No */
     , (2258805272,  19,       2449) /* Value */
     , (2258805272,  28,          0) /* ArmorLevel */
     , (2258805272,  65,        101) /* Placement - Resting */
     , (2258805272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805272, 106,        155) /* ItemSpellcraft */
     , (2258805272, 107,        313) /* ItemCurMana */
     , (2258805272, 108,        467) /* ItemMaxMana */
     , (2258805272, 109,        155) /* ItemDifficulty */
     , (2258805272, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805272,   1, False) /* Stuck */
     , (2258805272,  11, True ) /* IgnoreCollisions */
     , (2258805272,  13, True ) /* Ethereal */
     , (2258805272,  14, True ) /* GravityStatus */
     , (2258805272,  19, True ) /* Attackable */
     , (2258805272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258805272,   5, -0.032999999821186066) /* ManaRate */
     , (2258805272,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2258805272,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2258805272,  15,       1) /* ArmorModVsBludgeon */
     , (2258805272,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2258805272,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2258805272,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2258805272,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2258805272, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805272,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (2258805272,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2258805272,   8, '-') /* ScribeName */
     , (2258805272,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805272,   1,   33554883) /* Setup */
     , (2258805272,   3,  536870932) /* SoundTable */
     , (2258805272,   6,   67108990) /* PaletteBase */
     , (2258805272,   8,  100670734) /* Icon */
     , (2258805272,  22,  872415275) /* PhysicsEffectTable */
     , (2258805272, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2258805272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258805272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805272,   3, 1342791712) /* Wielder */
     , (2258805272, 8000, 2258805272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2258805272,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258805272, 67112889, 174, 12, 0)
     , (2258805272, 67112889, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258805272, 0, 83887061, 83892586, 0)
     , (2258805272, 0, 83887060, 83892587, 1)
     , (2258805272, 0, 83889072, 83892585, 2)
     , (2258805272, 0, 83889342, 83892585, 3)
     , (2258805272, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258805272, 0, 16779351, 0);
