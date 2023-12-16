INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304892, 7429, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304892,   1,          4) /* ItemType - Clothing */
     , (2771304892,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2771304892,   5,         57) /* EncumbranceVal */
     , (2771304892,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2771304892,  16,          1) /* ItemUseable - No */
     , (2771304892,  19,       2449) /* Value */
     , (2771304892,  28,          0) /* ArmorLevel */
     , (2771304892,  65,        101) /* Placement - Resting */
     , (2771304892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304892, 106,        155) /* ItemSpellcraft */
     , (2771304892, 107,         64) /* ItemCurMana */
     , (2771304892, 108,        467) /* ItemMaxMana */
     , (2771304892, 109,        155) /* ItemDifficulty */
     , (2771304892, 110,          1) /* ItemAllegianceRankLimit */
     , (2771304892, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304892,   1, False) /* Stuck */
     , (2771304892,  11, True ) /* IgnoreCollisions */
     , (2771304892,  13, True ) /* Ethereal */
     , (2771304892,  14, True ) /* GravityStatus */
     , (2771304892,  19, True ) /* Attackable */
     , (2771304892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304892,   5, -0.032999999821186066) /* ManaRate */
     , (2771304892,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2771304892,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2771304892,  15,       1) /* ArmorModVsBludgeon */
     , (2771304892,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2771304892,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2771304892,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2771304892,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2771304892, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304892,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (2771304892,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2771304892,   8, '-') /* ScribeName */
     , (2771304892,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304892,   1,   33554883) /* Setup */
     , (2771304892,   3,  536870932) /* SoundTable */
     , (2771304892,   6,   67108990) /* PaletteBase */
     , (2771304892,   8,  100670734) /* Icon */
     , (2771304892,  22,  872415275) /* PhysicsEffectTable */
     , (2771304892, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2771304892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304892,   1, 1342916236) /* Owner */
     , (2771304892,   2, 1342916236) /* Container */
     , (2771304892, 8000, 2771304892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304892,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2771304892, 67112889, 174, 12)
     , (2771304892, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304892, 0, 83887061, 83892586, 0)
     , (2771304892, 0, 83887060, 83892587, 1)
     , (2771304892, 0, 83889072, 83892585, 2)
     , (2771304892, 0, 83889342, 83892585, 3)
     , (2771304892, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304892, 0, 16779351, 0);
