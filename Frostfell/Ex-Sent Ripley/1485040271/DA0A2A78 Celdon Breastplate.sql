INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658099320, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658099320,   1,          2) /* ItemType - Armor */
     , (3658099320,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3658099320,   5,       1881) /* EncumbranceVal */
     , (3658099320,   9,        512) /* ValidLocations - ChestArmor */
     , (3658099320,  16,          1) /* ItemUseable - No */
     , (3658099320,  19,      10175) /* Value */
     , (3658099320,  28,        184) /* ArmorLevel */
     , (3658099320,  65,        101) /* Placement - Resting */
     , (3658099320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658099320, 105,          4) /* ItemWorkmanship */
     , (3658099320, 131,         60) /* MaterialType - Gold */
     , (3658099320, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658099320,   1, False) /* Stuck */
     , (3658099320,  11, True ) /* IgnoreCollisions */
     , (3658099320,  13, True ) /* Ethereal */
     , (3658099320,  14, True ) /* GravityStatus */
     , (3658099320,  19, True ) /* Attackable */
     , (3658099320,  22, True ) /* Inscribable */
     , (3658099320, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658099320,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3658099320,  14,       1) /* ArmorModVsPierce */
     , (3658099320,  15,       1) /* ArmorModVsBludgeon */
     , (3658099320,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3658099320,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3658099320,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3658099320,  19, 0.704815447330475) /* ArmorModVsElectric */
     , (3658099320, 165,       1) /* ArmorModVsNether */
     , (3658099320, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658099320,   1, 'Celdon Breastplate') /* Name */
     , (3658099320,   7, 'Al 184') /* Inscription */
     , (3658099320,   8, 'Baal Riojn') /* ScribeName */
     , (3658099320,  16, 'Exquisitely crafted Gold Celdon Breastplate , set with 3 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099320,   1,   33554642) /* Setup */
     , (3658099320,   3,  536870932) /* SoundTable */
     , (3658099320,   6,   67108990) /* PaletteBase */
     , (3658099320,   8,  100670406) /* Icon */
     , (3658099320,  22,  872415275) /* PhysicsEffectTable */
     , (3658099320, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658099320, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658099320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658099320,   1, 1342653595) /* Owner */
     , (3658099320,   2, 1342653595) /* Container */
     , (3658099320, 8000, 3658099320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658099320, 67110013, 186, 12)
     , (3658099320, 67110013, 174, 12)
     , (3658099320, 67110547, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658099320, 0, 83887061, 83886237, 0)
     , (3658099320, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658099320, 0, 16778382, 0);
