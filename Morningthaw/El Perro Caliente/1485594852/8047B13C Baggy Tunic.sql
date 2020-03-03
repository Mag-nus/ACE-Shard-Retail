INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152182076, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152182076,   1,          4) /* ItemType - Clothing */
     , (2152182076,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2152182076,   5,         57) /* EncumbranceVal */
     , (2152182076,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2152182076,  16,          1) /* ItemUseable - No */
     , (2152182076,  18,          1) /* UiEffects - Magical */
     , (2152182076,  19,       7711) /* Value */
     , (2152182076,  65,        101) /* Placement - Resting */
     , (2152182076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152182076, 131,          5) /* MaterialType - Satin */
     , (2152182076, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152182076,   1, False) /* Stuck */
     , (2152182076,  11, True ) /* IgnoreCollisions */
     , (2152182076,  13, True ) /* Ethereal */
     , (2152182076,  14, True ) /* GravityStatus */
     , (2152182076,  19, True ) /* Attackable */
     , (2152182076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152182076, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152182076,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182076,   1,   33554883) /* Setup */
     , (2152182076,   3,  536870932) /* SoundTable */
     , (2152182076,   6,   67108990) /* PaletteBase */
     , (2152182076,   8,  100667375) /* Icon */
     , (2152182076,  22,  872415275) /* PhysicsEffectTable */
     , (2152182076, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2152182076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152182076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152182076,   1, 1342793037) /* Owner */
     , (2152182076,   2, 1342793037) /* Container */
     , (2152182076, 8000, 2152182076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152182076, 67110369, 40, 24)
     , (2152182076, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152182076, 0, 83887061, 83886687, 0)
     , (2152182076, 0, 83887060, 83886686, 1)
     , (2152182076, 0, 83889072, 83886685, 2)
     , (2152182076, 0, 83889342, 83889386, 3)
     , (2152182076, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152182076, 0, 16779351, 0);
