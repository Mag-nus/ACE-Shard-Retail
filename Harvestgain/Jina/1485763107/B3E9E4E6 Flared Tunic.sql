INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018450150, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018450150,   1,          4) /* ItemType - Clothing */
     , (3018450150,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3018450150,   5,         57) /* EncumbranceVal */
     , (3018450150,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3018450150,  16,          1) /* ItemUseable - No */
     , (3018450150,  18,          1) /* UiEffects - Magical */
     , (3018450150,  19,       7394) /* Value */
     , (3018450150,  65,        101) /* Placement - Resting */
     , (3018450150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018450150, 131,          5) /* MaterialType - Satin */
     , (3018450150, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018450150,   1, False) /* Stuck */
     , (3018450150,  11, True ) /* IgnoreCollisions */
     , (3018450150,  13, True ) /* Ethereal */
     , (3018450150,  14, True ) /* GravityStatus */
     , (3018450150,  19, True ) /* Attackable */
     , (3018450150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3018450150, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018450150,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018450150,   1,   33554883) /* Setup */
     , (3018450150,   3,  536870932) /* SoundTable */
     , (3018450150,   6,   67108990) /* PaletteBase */
     , (3018450150,   8,  100667378) /* Icon */
     , (3018450150,  22,  872415275) /* PhysicsEffectTable */
     , (3018450150, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3018450150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3018450150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018450150,   1, 1342857570) /* Owner */
     , (3018450150,   2, 1342857570) /* Container */
     , (3018450150, 8000, 3018450150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3018450150, 67110380, 40, 24, 0)
     , (3018450150, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3018450150, 0, 83887061, 83886687, 0)
     , (3018450150, 0, 83887060, 83886686, 1)
     , (3018450150, 0, 83889072, 83886685, 2)
     , (3018450150, 0, 83889342, 83889386, 3)
     , (3018450150, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3018450150, 0, 16779351, 0);
