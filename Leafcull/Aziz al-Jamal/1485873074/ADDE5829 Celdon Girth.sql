INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029929, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029929,   1,          2) /* ItemType - Armor */
     , (2917029929,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2917029929,   5,       1466) /* EncumbranceVal */
     , (2917029929,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2917029929,  16,          1) /* ItemUseable - No */
     , (2917029929,  19,       3853) /* Value */
     , (2917029929,  28,        150) /* ArmorLevel */
     , (2917029929,  65,        101) /* Placement - Resting */
     , (2917029929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029929, 105,          2) /* ItemWorkmanship */
     , (2917029929, 131,         57) /* MaterialType - Brass */
     , (2917029929, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029929,   1, False) /* Stuck */
     , (2917029929,  11, True ) /* IgnoreCollisions */
     , (2917029929,  13, True ) /* Ethereal */
     , (2917029929,  14, True ) /* GravityStatus */
     , (2917029929,  19, True ) /* Attackable */
     , (2917029929,  22, True ) /* Inscribable */
     , (2917029929, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029929,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2917029929,  14,       1) /* ArmorModVsPierce */
     , (2917029929,  15,       1) /* ArmorModVsBludgeon */
     , (2917029929,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2917029929,  17, 0.400000005960464) /* ArmorModVsFire */
     , (2917029929,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2917029929,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2917029929, 165,       1) /* ArmorModVsNether */
     , (2917029929, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029929,   1, 'Celdon Girth') /* Name */
     , (2917029929,  16, 'Well-crafted Brass Celdon Girth ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029929,   1,   33554647) /* Setup */
     , (2917029929,   3,  536870932) /* SoundTable */
     , (2917029929,   6,   67108990) /* PaletteBase */
     , (2917029929,   8,  100670414) /* Icon */
     , (2917029929,  22,  872415275) /* PhysicsEffectTable */
     , (2917029929, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917029929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029929,   1, 1342426987) /* Owner */
     , (2917029929,   2, 1342426987) /* Container */
     , (2917029929, 8000, 2917029929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029929, 67110549, 72, 8)
     , (2917029929, 67110549, 92, 4)
     , (2917029929, 67110550, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029929, 0, 83889072, 83886235, 0)
     , (2917029929, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029929, 0, 16778376, 0);
