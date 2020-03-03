INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371539, 124, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371539,   1,          4) /* ItemType - Clothing */
     , (2154371539,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2154371539,   5,         38) /* EncumbranceVal */
     , (2154371539,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2154371539,  16,          1) /* ItemUseable - No */
     , (2154371539,  18,          1) /* UiEffects - Magical */
     , (2154371539,  19,       1266) /* Value */
     , (2154371539,  65,        101) /* Placement - Resting */
     , (2154371539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371539, 131,          5) /* MaterialType - Satin */
     , (2154371539, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371539,   1, False) /* Stuck */
     , (2154371539,  11, True ) /* IgnoreCollisions */
     , (2154371539,  13, True ) /* Ethereal */
     , (2154371539,  14, True ) /* GravityStatus */
     , (2154371539,  19, True ) /* Attackable */
     , (2154371539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154371539, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371539,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371539,   1,   33554854) /* Setup */
     , (2154371539,   3,  536870932) /* SoundTable */
     , (2154371539,   6,   67108990) /* PaletteBase */
     , (2154371539,   8,  100667378) /* Icon */
     , (2154371539,  22,  872415275) /* PhysicsEffectTable */
     , (2154371539, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2154371539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371539,   1, 1343123964) /* Owner */
     , (2154371539,   2, 1343123964) /* Container */
     , (2154371539, 8000, 2154371539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154371539, 67110326, 40, 24)
     , (2154371539, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371539, 0, 83887061, 83886687, 0)
     , (2154371539, 0, 83887060, 83886686, 1)
     , (2154371539, 0, 83889072, 83886685, 2)
     , (2154371539, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371539, 0, 16778367, 0);
