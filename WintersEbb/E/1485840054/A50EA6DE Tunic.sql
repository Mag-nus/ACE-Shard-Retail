INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200862, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200862,   1,          4) /* ItemType - Clothing */
     , (2769200862,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2769200862,   5,         57) /* EncumbranceVal */
     , (2769200862,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2769200862,  16,          1) /* ItemUseable - No */
     , (2769200862,  19,        171) /* Value */
     , (2769200862,  65,        101) /* Placement - Resting */
     , (2769200862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200862, 131,          6) /* MaterialType - Silk */
     , (2769200862, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200862,   1, False) /* Stuck */
     , (2769200862,  11, True ) /* IgnoreCollisions */
     , (2769200862,  13, True ) /* Ethereal */
     , (2769200862,  14, True ) /* GravityStatus */
     , (2769200862,  19, True ) /* Attackable */
     , (2769200862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200862, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200862,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200862,   1,   33554883) /* Setup */
     , (2769200862,   3,  536870932) /* SoundTable */
     , (2769200862,   6,   67108990) /* PaletteBase */
     , (2769200862,   8,  100667373) /* Icon */
     , (2769200862,  22,  872415275) /* PhysicsEffectTable */
     , (2769200862, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2769200862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200862, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200862,   1, 1342648243) /* Owner */
     , (2769200862,   2, 1342648243) /* Container */
     , (2769200862, 8000, 2769200862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200862, 67110371, 40, 24, 0)
     , (2769200862, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200862, 0, 83887061, 83886687, 0)
     , (2769200862, 0, 83887060, 83886686, 1)
     , (2769200862, 0, 83889072, 83886685, 2)
     , (2769200862, 0, 83889342, 83889386, 3)
     , (2769200862, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200862, 0, 16779351, 0);
