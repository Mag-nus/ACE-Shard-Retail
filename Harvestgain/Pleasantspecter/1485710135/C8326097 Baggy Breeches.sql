INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358744727, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358744727,   1,          4) /* ItemType - Clothing */
     , (3358744727,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3358744727,   5,         90) /* EncumbranceVal */
     , (3358744727,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3358744727,  16,          1) /* ItemUseable - No */
     , (3358744727,  19,         78) /* Value */
     , (3358744727,  65,        101) /* Placement - Resting */
     , (3358744727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358744727, 131,          4) /* MaterialType - Linen */
     , (3358744727, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358744727,   1, False) /* Stuck */
     , (3358744727,  11, True ) /* IgnoreCollisions */
     , (3358744727,  13, True ) /* Ethereal */
     , (3358744727,  14, True ) /* GravityStatus */
     , (3358744727,  19, True ) /* Attackable */
     , (3358744727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358744727, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358744727,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358744727,   1,   33554960) /* Setup */
     , (3358744727,   3,  536870932) /* SoundTable */
     , (3358744727,   6,   67108990) /* PaletteBase */
     , (3358744727,   8,  100667366) /* Icon */
     , (3358744727,  22,  872415275) /* PhysicsEffectTable */
     , (3358744727, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3358744727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358744727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358744727,   1, 1343357542) /* Owner */
     , (3358744727,   2, 1343357542) /* Container */
     , (3358744727, 8000, 3358744727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358744727, 67110004, 72, 8)
     , (3358744727, 67110375, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358744727, 0, 83887064, 83886241, 0)
     , (3358744727, 0, 83889072, 83889072, 1)
     , (3358744727, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358744727, 0, 16779742, 0);
