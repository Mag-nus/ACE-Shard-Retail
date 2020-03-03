INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362672, 25639, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362672,   1,          2) /* ItemType - Armor */
     , (3621362672,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3621362672,   5,        648) /* EncumbranceVal */
     , (3621362672,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3621362672,  16,          1) /* ItemUseable - No */
     , (3621362672,  19,      59728) /* Value */
     , (3621362672,  65,        101) /* Placement - Resting */
     , (3621362672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362672, 131,         52) /* MaterialType - Leather */
     , (3621362672, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362672,   1, False) /* Stuck */
     , (3621362672,  11, True ) /* IgnoreCollisions */
     , (3621362672,  13, True ) /* Ethereal */
     , (3621362672,  14, True ) /* GravityStatus */
     , (3621362672,  19, True ) /* Attackable */
     , (3621362672,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362672, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362672,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362672,   1,   33554644) /* Setup */
     , (3621362672,   3,  536870932) /* SoundTable */
     , (3621362672,   6,   67108990) /* PaletteBase */
     , (3621362672,   8,  100675125) /* Icon */
     , (3621362672,  22,  872415275) /* PhysicsEffectTable */
     , (3621362672, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621362672, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621362672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362672,   1, 3621362683) /* Owner */
     , (3621362672,   2, 3621362683) /* Container */
     , (3621362672, 8000, 3621362672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621362672, 67114617, 72, 64)
     , (3621362672, 67114617, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362672, 0, 83887061, 83894835, 0)
     , (3621362672, 0, 83887060, 83894836, 1)
     , (3621362672, 0, 83889072, 83894829, 2)
     , (3621362672, 0, 83889342, 83894833, 3)
     , (3621362672, 0, 83886788, 83894834, 4)
     , (3621362672, 0, 83886796, 83894831, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362672, 0, 16778356, 0);
