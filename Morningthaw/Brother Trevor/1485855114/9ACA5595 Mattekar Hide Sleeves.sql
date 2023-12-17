INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951445, 4230, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951445,   1,          2) /* ItemType - Armor */
     , (2596951445,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2596951445,   5,        810) /* EncumbranceVal */
     , (2596951445,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2596951445,  16,          1) /* ItemUseable - No */
     , (2596951445,  19,        800) /* Value */
     , (2596951445,  28,         80) /* ArmorLevel */
     , (2596951445,  65,        101) /* Placement - Resting */
     , (2596951445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951445, 151,          2) /* HookType - Wall */
     , (2596951445, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951445,   1, False) /* Stuck */
     , (2596951445,  11, True ) /* IgnoreCollisions */
     , (2596951445,  13, True ) /* Ethereal */
     , (2596951445,  14, True ) /* GravityStatus */
     , (2596951445,  19, True ) /* Attackable */
     , (2596951445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951445,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596951445,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2596951445,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2596951445,  16,       2) /* ArmorModVsCold */
     , (2596951445,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2596951445,  18,       1) /* ArmorModVsAcid */
     , (2596951445,  19,       2) /* ArmorModVsElectric */
     , (2596951445, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951445,   1, 'Mattekar Hide Sleeves') /* Name */
     , (2596951445,  15, 'Sleeves crafted from the hide of a Mattekar.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951445,   1,   33554655) /* Setup */
     , (2596951445,   3,  536870932) /* SoundTable */
     , (2596951445,   6,   67108990) /* PaletteBase */
     , (2596951445,   8,  100669513) /* Icon */
     , (2596951445,  22,  872415275) /* PhysicsEffectTable */
     , (2596951445, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2596951445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951445,   1, 2596951432) /* Owner */
     , (2596951445,   2, 2596951432) /* Container */
     , (2596951445, 8000, 2596951445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2596951445, 67110350, 128, 8, 0)
     , (2596951445, 67110350, 108, 8, 1)
     , (2596951445, 67110541, 116, 12, 2)
     , (2596951445, 67110541, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951445, 0, 83886796, 83886791, 0)
     , (2596951445, 0, 83886788, 83886794, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951445, 0, 16778363, 0);
