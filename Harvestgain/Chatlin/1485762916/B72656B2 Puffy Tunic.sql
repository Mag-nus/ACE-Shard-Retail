INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3072743090, 2592, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3072743090,   1,          4) /* ItemType - Clothing */
     , (3072743090,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3072743090,   5,         57) /* EncumbranceVal */
     , (3072743090,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3072743090,  16,          1) /* ItemUseable - No */
     , (3072743090,  18,          1) /* UiEffects - Magical */
     , (3072743090,  19,       9153) /* Value */
     , (3072743090,  65,        101) /* Placement - Resting */
     , (3072743090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3072743090, 131,          5) /* MaterialType - Satin */
     , (3072743090, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3072743090,   1, False) /* Stuck */
     , (3072743090,  11, True ) /* IgnoreCollisions */
     , (3072743090,  13, True ) /* Ethereal */
     , (3072743090,  14, True ) /* GravityStatus */
     , (3072743090,  19, True ) /* Attackable */
     , (3072743090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3072743090, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3072743090,   1, 'Puffy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3072743090,   1,   33554883) /* Setup */
     , (3072743090,   3,  536870932) /* SoundTable */
     , (3072743090,   6,   67108990) /* PaletteBase */
     , (3072743090,   8,  100667378) /* Icon */
     , (3072743090,  22,  872415275) /* PhysicsEffectTable */
     , (3072743090, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3072743090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3072743090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3072743090,   1, 1342826683) /* Owner */
     , (3072743090,   2, 1342826683) /* Container */
     , (3072743090, 8000, 3072743090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3072743090, 67110335, 40, 24)
     , (3072743090, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3072743090, 0, 83887061, 83886687, 0)
     , (3072743090, 0, 83887060, 83886686, 1)
     , (3072743090, 0, 83889072, 83886685, 2)
     , (3072743090, 0, 83889342, 83889386, 3)
     , (3072743090, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3072743090, 0, 16779351, 0);
