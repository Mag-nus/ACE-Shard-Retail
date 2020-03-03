INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704199667, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704199667,   1,          2) /* ItemType - Armor */
     , (3704199667,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3704199667,   5,        466) /* EncumbranceVal */
     , (3704199667,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3704199667,  16,          1) /* ItemUseable - No */
     , (3704199667,  19,       4260) /* Value */
     , (3704199667,  65,        101) /* Placement - Resting */
     , (3704199667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704199667, 131,         59) /* MaterialType - Copper */
     , (3704199667, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704199667,   1, False) /* Stuck */
     , (3704199667,  11, True ) /* IgnoreCollisions */
     , (3704199667,  13, True ) /* Ethereal */
     , (3704199667,  14, True ) /* GravityStatus */
     , (3704199667,  19, True ) /* Attackable */
     , (3704199667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704199667, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704199667,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704199667,   1,   33554647) /* Setup */
     , (3704199667,   3,  536870932) /* SoundTable */
     , (3704199667,   6,   67108990) /* PaletteBase */
     , (3704199667,   8,  100668142) /* Icon */
     , (3704199667,  22,  872415275) /* PhysicsEffectTable */
     , (3704199667, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3704199667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704199667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704199667,   1, 1343493936) /* Owner */
     , (3704199667,   2, 1343493936) /* Container */
     , (3704199667, 8000, 3704199667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704199667, 67110549, 92, 4)
     , (3704199667, 67110555, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704199667, 0, 83889072, 83886792, 0)
     , (3704199667, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704199667, 0, 16778376, 0);
