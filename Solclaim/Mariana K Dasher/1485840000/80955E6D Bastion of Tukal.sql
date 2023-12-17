INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272685, 9389, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272685,   1,          2) /* ItemType - Armor */
     , (2157272685,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2157272685,   5,       2200) /* EncumbranceVal */
     , (2157272685,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2157272685,  16,          1) /* ItemUseable - No */
     , (2157272685,  19,       2500) /* Value */
     , (2157272685,  28,        160) /* ArmorLevel */
     , (2157272685,  65,        101) /* Placement - Resting */
     , (2157272685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272685, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272685,   1, False) /* Stuck */
     , (2157272685,  11, True ) /* IgnoreCollisions */
     , (2157272685,  13, True ) /* Ethereal */
     , (2157272685,  14, True ) /* GravityStatus */
     , (2157272685,  19, True ) /* Attackable */
     , (2157272685,  22, True ) /* Inscribable */
     , (2157272685, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272685,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157272685,  14,       1) /* ArmorModVsPierce */
     , (2157272685,  15,       1) /* ArmorModVsBludgeon */
     , (2157272685,  16, 0.699999988079071) /* ArmorModVsCold */
     , (2157272685,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2157272685,  18,     0.5) /* ArmorModVsAcid */
     , (2157272685,  19, 0.30000001192092896) /* ArmorModVsElectric */
     , (2157272685, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272685,   1, 'Bastion of Tukal') /* Name */
     , (2157272685,  16, 'A chestplate with the seal of Linvak Tukal on the chest.  The armor is elegant yet simple, and sturdily crafted.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272685,   1,   33554644) /* Setup */
     , (2157272685,   3,  536870932) /* SoundTable */
     , (2157272685,   6,   67108990) /* PaletteBase */
     , (2157272685,   8,  100671501) /* Icon */
     , (2157272685,  22,  872415275) /* PhysicsEffectTable */
     , (2157272685, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157272685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272685,   1, 1342939433) /* Owner */
     , (2157272685,   2, 1342939433) /* Container */
     , (2157272685, 8000, 2157272685) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157272685, 67113177, 72, 8, 0)
     , (2157272685, 67113177, 108, 8, 1)
     , (2157272685, 67113177, 128, 8, 2)
     , (2157272685, 67113177, 174, 12, 3)
     , (2157272685, 67113178, 80, 12, 4)
     , (2157272685, 67113178, 96, 12, 5)
     , (2157272685, 67113178, 116, 12, 6)
     , (2157272685, 67113178, 216, 24, 7)
     , (2157272685, 67113178, 186, 12, 8)
     , (2157272685, 67113179, 198, 8, 9);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272685, 0, 83887061, 83893262, 0)
     , (2157272685, 0, 83887060, 83893261, 1)
     , (2157272685, 0, 83889072, 83893279, 2)
     , (2157272685, 0, 83889342, 83893260, 3)
     , (2157272685, 0, 83886788, 83893265, 4)
     , (2157272685, 0, 83886796, 83893264, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272685, 0, 16778356, 0);
