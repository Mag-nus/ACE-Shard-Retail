INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703370134, 7429, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703370134,   1,          4) /* ItemType - Clothing */
     , (3703370134,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3703370134,   5,         57) /* EncumbranceVal */
     , (3703370134,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3703370134,  10,         10) /* CurrentWieldedLocation - ChestWear, UpperArmWear */
     , (3703370134,  16,          1) /* ItemUseable - No */
     , (3703370134,  19,       2449) /* Value */
     , (3703370134,  28,          0) /* ArmorLevel */
     , (3703370134,  65,        101) /* Placement - Resting */
     , (3703370134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703370134, 106,        155) /* ItemSpellcraft */
     , (3703370134, 107,        467) /* ItemCurMana */
     , (3703370134, 108,        467) /* ItemMaxMana */
     , (3703370134, 109,        155) /* ItemDifficulty */
     , (3703370134, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703370134,   1, False) /* Stuck */
     , (3703370134,  11, True ) /* IgnoreCollisions */
     , (3703370134,  13, True ) /* Ethereal */
     , (3703370134,  14, True ) /* GravityStatus */
     , (3703370134,  19, True ) /* Attackable */
     , (3703370134,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703370134,   5, -0.032999999821186066) /* ManaRate */
     , (3703370134,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3703370134,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3703370134,  15,       1) /* ArmorModVsBludgeon */
     , (3703370134,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3703370134,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3703370134,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3703370134,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3703370134, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703370134,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (3703370134,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (3703370134,   8, '-') /* ScribeName */
     , (3703370134,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703370134,   1,   33554883) /* Setup */
     , (3703370134,   3,  536870932) /* SoundTable */
     , (3703370134,   6,   67108990) /* PaletteBase */
     , (3703370134,   8,  100670734) /* Icon */
     , (3703370134,  22,  872415275) /* PhysicsEffectTable */
     , (3703370134, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703370134, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703370134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703370134,   3, 1342954705) /* Wielder */
     , (3703370134, 8000, 3703370134) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3703370134,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3703370134, 67112889, 174, 12, 0)
     , (3703370134, 67112889, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703370134, 0, 83887061, 83892586, 0)
     , (3703370134, 0, 83887060, 83892587, 1)
     , (3703370134, 0, 83889072, 83892585, 2)
     , (3703370134, 0, 83889342, 83892585, 3)
     , (3703370134, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703370134, 0, 16779351, 0);
