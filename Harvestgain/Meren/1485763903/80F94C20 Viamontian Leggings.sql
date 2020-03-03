INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163821600, 31238, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163821600,   1,          4) /* ItemType - Clothing */
     , (2163821600,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (2163821600,   5,        135) /* EncumbranceVal */
     , (2163821600,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2163821600,  16,          1) /* ItemUseable - No */
     , (2163821600,  19,         30) /* Value */
     , (2163821600,  28,          0) /* ArmorLevel */
     , (2163821600,  65,        101) /* Placement - Resting */
     , (2163821600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163821600, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163821600,   1, False) /* Stuck */
     , (2163821600,  11, True ) /* IgnoreCollisions */
     , (2163821600,  13, True ) /* Ethereal */
     , (2163821600,  14, True ) /* GravityStatus */
     , (2163821600,  19, True ) /* Attackable */
     , (2163821600,  22, True ) /* Inscribable */
     , (2163821600, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163821600,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2163821600,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2163821600,  15,       1) /* ArmorModVsBludgeon */
     , (2163821600,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2163821600,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2163821600,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2163821600,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2163821600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163821600,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163821600,   1,   33554653) /* Setup */
     , (2163821600,   3,  536870932) /* SoundTable */
     , (2163821600,   6,   67108990) /* PaletteBase */
     , (2163821600,   8,  100682348) /* Icon */
     , (2163821600,  22,  872415275) /* PhysicsEffectTable */
     , (2163821600, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2163821600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163821600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163821600,   1, 2164013033) /* Owner */
     , (2163821600,   2, 2164013033) /* Container */
     , (2163821600, 8000, 2163821600) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163821600, 67110335, 64, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163821600, 0, 83887064, 83896971, 0)
     , (2163821600, 0, 83887066, 83896972, 1)
     , (2163821600, 0, 83889072, 83896973, 2)
     , (2163821600, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163821600, 0, 16778358, 0);
