INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893949, 7428, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893949,   1,          4) /* ItemType - Clothing */
     , (2150893949,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2150893949,   5,         57) /* EncumbranceVal */
     , (2150893949,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2150893949,  16,          1) /* ItemUseable - No */
     , (2150893949,  19,       2449) /* Value */
     , (2150893949,  28,          0) /* ArmorLevel */
     , (2150893949,  65,        101) /* Placement - Resting */
     , (2150893949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893949, 106,        155) /* ItemSpellcraft */
     , (2150893949, 107,          0) /* ItemCurMana */
     , (2150893949, 108,        467) /* ItemMaxMana */
     , (2150893949, 109,        155) /* ItemDifficulty */
     , (2150893949, 110,          1) /* ItemAllegianceRankLimit */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893949,   1, False) /* Stuck */
     , (2150893949,  11, True ) /* IgnoreCollisions */
     , (2150893949,  13, True ) /* Ethereal */
     , (2150893949,  14, True ) /* GravityStatus */
     , (2150893949,  19, True ) /* Attackable */
     , (2150893949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893949,   5, -0.032999999821186066) /* ManaRate */
     , (2150893949,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2150893949,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2150893949,  15,       1) /* ArmorModVsBludgeon */
     , (2150893949,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2150893949,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2150893949,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2150893949,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2150893949, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893949,   1, 'Aerlinthe Patron Shirt') /* Name */
     , (2150893949,   7, 'My patron went to Aerlinthe, and all I got was this lousy shirt.') /* Inscription */
     , (2150893949,   8, '-') /* ScribeName */
     , (2150893949,  16, 'A shirt purchased on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893949,   1,   33554883) /* Setup */
     , (2150893949,   3,  536870932) /* SoundTable */
     , (2150893949,   6,   67108990) /* PaletteBase */
     , (2150893949,   8,  100670734) /* Icon */
     , (2150893949,  22,  872415275) /* PhysicsEffectTable */
     , (2150893949, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2150893949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150893949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893949,   2, 2150893937) /* Container */
     , (2150893949, 8000, 2150893949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150893949,   955,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150893949, 67112889, 174, 12, 0)
     , (2150893949, 67112889, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893949, 0, 83887061, 83892586, 0)
     , (2150893949, 0, 83887060, 83892587, 1)
     , (2150893949, 0, 83889072, 83892585, 2)
     , (2150893949, 0, 83889342, 83892585, 3)
     , (2150893949, 0, 83886796, 83892585, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893949, 0, 16779351, 0);
