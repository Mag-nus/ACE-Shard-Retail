INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330742715, 9390, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330742715,   1,          2) /* ItemType - Armor */
     , (3330742715,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3330742715,   5,       2000) /* EncumbranceVal */
     , (3330742715,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3330742715,  16,          1) /* ItemUseable - No */
     , (3330742715,  19,       2300) /* Value */
     , (3330742715,  28,        160) /* ArmorLevel */
     , (3330742715,  33,          1) /* Bonded - Bonded */
     , (3330742715,  65,        101) /* Placement - Resting */
     , (3330742715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330742715, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330742715,   1, False) /* Stuck */
     , (3330742715,  11, True ) /* IgnoreCollisions */
     , (3330742715,  13, True ) /* Ethereal */
     , (3330742715,  14, True ) /* GravityStatus */
     , (3330742715,  19, True ) /* Attackable */
     , (3330742715,  22, True ) /* Inscribable */
     , (3330742715, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3330742715,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3330742715,  14,       1) /* ArmorModVsPierce */
     , (3330742715,  15,       1) /* ArmorModVsBludgeon */
     , (3330742715,  16, 0.699999988079071) /* ArmorModVsCold */
     , (3330742715,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3330742715,  18,     0.5) /* ArmorModVsAcid */
     , (3330742715,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (3330742715, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330742715,   1, 'Lugian Armor') /* Name */
     , (3330742715,  16, 'A chestplate with a scuffed seal on the chest.  The armor is brutally simplistic, and sturdily crafted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330742715,   1,   33554644) /* Setup */
     , (3330742715,   3,  536870932) /* SoundTable */
     , (3330742715,   6,   67108990) /* PaletteBase */
     , (3330742715,   8,  100671500) /* Icon */
     , (3330742715,  22,  872415275) /* PhysicsEffectTable */
     , (3330742715, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3330742715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3330742715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330742715,   1, 2368875906) /* Owner */
     , (3330742715,   2, 2368875906) /* Container */
     , (3330742715, 8000, 3330742715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3330742715, 67113175, 72, 8)
     , (3330742715, 67113175, 108, 8)
     , (3330742715, 67113175, 128, 8)
     , (3330742715, 67113175, 174, 12)
     , (3330742715, 67113179, 80, 12)
     , (3330742715, 67113179, 96, 12)
     , (3330742715, 67113179, 116, 12)
     , (3330742715, 67113179, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3330742715, 0, 83887061, 83893263, 0)
     , (3330742715, 0, 83887060, 83893261, 1)
     , (3330742715, 0, 83889072, 83893279, 2)
     , (3330742715, 0, 83889342, 83893260, 3)
     , (3330742715, 0, 83886788, 83893265, 4)
     , (3330742715, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3330742715, 0, 16778356, 0);
