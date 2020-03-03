INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103559, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103559,   1,          2) /* ItemType - Armor */
     , (3420103559,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3420103559,   5,        494) /* EncumbranceVal */
     , (3420103559,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3420103559,  16,          1) /* ItemUseable - No */
     , (3420103559,  19,      81895) /* Value */
     , (3420103559,  65,        101) /* Placement - Resting */
     , (3420103559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103559, 131,         52) /* MaterialType - Leather */
     , (3420103559, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103559,   1, False) /* Stuck */
     , (3420103559,  11, True ) /* IgnoreCollisions */
     , (3420103559,  13, True ) /* Ethereal */
     , (3420103559,  14, True ) /* GravityStatus */
     , (3420103559,  19, True ) /* Attackable */
     , (3420103559,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103559, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103559,   1, 'Leather Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103559,   1,   33554854) /* Setup */
     , (3420103559,   3,  536870932) /* SoundTable */
     , (3420103559,   6,   67108990) /* PaletteBase */
     , (3420103559,   8,  100675191) /* Icon */
     , (3420103559,  22,  872415275) /* PhysicsEffectTable */
     , (3420103559, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420103559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103559,   1, 3420103569) /* Owner */
     , (3420103559,   2, 3420103569) /* Container */
     , (3420103559, 8000, 3420103559) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103559, 67114613, 80, 24)
     , (3420103559, 67114613, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103559, 0, 83887061, 83894835, 0)
     , (3420103559, 0, 83887060, 83894836, 1)
     , (3420103559, 0, 83889072, 83894829, 2)
     , (3420103559, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103559, 0, 16778367, 0);
