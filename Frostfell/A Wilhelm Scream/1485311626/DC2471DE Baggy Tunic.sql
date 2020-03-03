INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693375966, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693375966,   1,          4) /* ItemType - Clothing */
     , (3693375966,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3693375966,   5,         57) /* EncumbranceVal */
     , (3693375966,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3693375966,  16,          1) /* ItemUseable - No */
     , (3693375966,  18,          1) /* UiEffects - Magical */
     , (3693375966,  19,       4438) /* Value */
     , (3693375966,  65,        101) /* Placement - Resting */
     , (3693375966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693375966, 131,          5) /* MaterialType - Satin */
     , (3693375966, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693375966,   1, False) /* Stuck */
     , (3693375966,  11, True ) /* IgnoreCollisions */
     , (3693375966,  13, True ) /* Ethereal */
     , (3693375966,  14, True ) /* GravityStatus */
     , (3693375966,  19, True ) /* Attackable */
     , (3693375966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693375966, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693375966,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693375966,   1,   33554883) /* Setup */
     , (3693375966,   3,  536870932) /* SoundTable */
     , (3693375966,   6,   67108990) /* PaletteBase */
     , (3693375966,   8,  100667365) /* Icon */
     , (3693375966,  22,  872415275) /* PhysicsEffectTable */
     , (3693375966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3693375966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693375966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693375966,   1, 1343270995) /* Owner */
     , (3693375966,   2, 1343270995) /* Container */
     , (3693375966, 8000, 3693375966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693375966, 67109964, 92, 4)
     , (3693375966, 67110318, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693375966, 0, 83887061, 83886687, 0)
     , (3693375966, 0, 83887060, 83886686, 1)
     , (3693375966, 0, 83889072, 83886685, 2)
     , (3693375966, 0, 83889342, 83889386, 3)
     , (3693375966, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693375966, 0, 16779351, 0);
