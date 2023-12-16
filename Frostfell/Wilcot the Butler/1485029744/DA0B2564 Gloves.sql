INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163556, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163556,   1,          4) /* ItemType - Clothing */
     , (3658163556,   4,      32768) /* ClothingPriority - Hands */
     , (3658163556,   5,         38) /* EncumbranceVal */
     , (3658163556,   9,         32) /* ValidLocations - HandWear */
     , (3658163556,  16,          1) /* ItemUseable - No */
     , (3658163556,  19,         17) /* Value */
     , (3658163556,  28,         20) /* ArmorLevel */
     , (3658163556,  65,        101) /* Placement - Resting */
     , (3658163556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163556, 105,          1) /* ItemWorkmanship */
     , (3658163556, 131,          4) /* MaterialType - Linen */
     , (3658163556, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163556,   1, False) /* Stuck */
     , (3658163556,  11, True ) /* IgnoreCollisions */
     , (3658163556,  13, True ) /* Ethereal */
     , (3658163556,  14, True ) /* GravityStatus */
     , (3658163556,  19, True ) /* Attackable */
     , (3658163556,  22, True ) /* Inscribable */
     , (3658163556, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658163556,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3658163556,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658163556,  15,       1) /* ArmorModVsBludgeon */
     , (3658163556,  16,     0.5) /* ArmorModVsCold */
     , (3658163556,  17,     0.5) /* ArmorModVsFire */
     , (3658163556,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658163556,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658163556, 165,       1) /* ArmorModVsNether */
     , (3658163556, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163556,   1, 'Gloves') /* Name */
     , (3658163556,  16, 'Linen Gloves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163556,   1,   33554648) /* Setup */
     , (3658163556,   3,  536870932) /* SoundTable */
     , (3658163556,   6,   67108990) /* PaletteBase */
     , (3658163556,   8,  100669144) /* Icon */
     , (3658163556,  22,  872415275) /* PhysicsEffectTable */
     , (3658163556, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658163556, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658163556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163556,   1, 1342875770) /* Owner */
     , (3658163556,   2, 1342875770) /* Container */
     , (3658163556, 8000, 3658163556) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658163556, 67110317, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658163556, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658163556, 0, 16778374, 0);
