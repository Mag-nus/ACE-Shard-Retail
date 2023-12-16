INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655422269, 7429, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655422269,   1,          4) /* ItemType - Clothing */
     , (3655422269,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3655422269,   5,         57) /* EncumbranceVal */
     , (3655422269,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3655422269,  16,          1) /* ItemUseable - No */
     , (3655422269,  19,       2449) /* Value */
     , (3655422269,  28,          0) /* ArmorLevel */
     , (3655422269,  65,        101) /* Placement - Resting */
     , (3655422269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655422269, 106,        155) /* ItemSpellcraft */
     , (3655422269, 107,          0) /* ItemCurMana */
     , (3655422269, 108,        467) /* ItemMaxMana */
     , (3655422269, 109,        155) /* ItemDifficulty */
     , (3655422269, 110,          1) /* ItemAllegianceRankLimit */
     , (3655422269, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655422269,   1, False) /* Stuck */
     , (3655422269,  11, True ) /* IgnoreCollisions */
     , (3655422269,  13, True ) /* Ethereal */
     , (3655422269,  14, True ) /* GravityStatus */
     , (3655422269,  19, True ) /* Attackable */
     , (3655422269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655422269,   5, -0.032999999821186066) /* ManaRate */
     , (3655422269,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3655422269,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3655422269,  15,       1) /* ArmorModVsBludgeon */
     , (3655422269,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3655422269,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3655422269,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3655422269,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3655422269, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655422269,   1, 'Aerlinthe Monarch Shirt') /* Name */
     , (3655422269,   7, 'My monarch went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (3655422269,   8, '-') /* ScribeName */
     , (3655422269,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422269,   1,   33554883) /* Setup */
     , (3655422269,   3,  536870932) /* SoundTable */
     , (3655422269,   6,   67108990) /* PaletteBase */
     , (3655422269,   8,  100670734) /* Icon */
     , (3655422269,  22,  872415275) /* PhysicsEffectTable */
     , (3655422269, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655422269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655422269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655422269,   1, 1343204614) /* Owner */
     , (3655422269,   2, 1343204614) /* Container */
     , (3655422269, 8000, 3655422269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3655422269,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655422269, 67112889, 174, 12)
     , (3655422269, 67112889, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655422269, 0, 83887061, 83892586, 0)
     , (3655422269, 0, 83887060, 83892587, 1)
     , (3655422269, 0, 83889072, 83892585, 2)
     , (3655422269, 0, 83889342, 83892585, 3)
     , (3655422269, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655422269, 0, 16779351, 0);
