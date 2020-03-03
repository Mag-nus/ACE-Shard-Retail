INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097539, 22565, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097539,   1,          4) /* ItemType - Clothing */
     , (2158097539,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2158097539,   5,         57) /* EncumbranceVal */
     , (2158097539,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (2158097539,  16,          1) /* ItemUseable - No */
     , (2158097539,  19,       9000) /* Value */
     , (2158097539,  65,        101) /* Placement - Resting */
     , (2158097539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097539, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097539,   1, False) /* Stuck */
     , (2158097539,  11, True ) /* IgnoreCollisions */
     , (2158097539,  13, True ) /* Ethereal */
     , (2158097539,  14, True ) /* GravityStatus */
     , (2158097539,  19, True ) /* Attackable */
     , (2158097539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097539,   1, 'Tusker Island Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097539,   1,   33554883) /* Setup */
     , (2158097539,   3,  536870932) /* SoundTable */
     , (2158097539,   6,   67108990) /* PaletteBase */
     , (2158097539,   8,  100673830) /* Icon */
     , (2158097539,  22,  872415275) /* PhysicsEffectTable */
     , (2158097539, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158097539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097539,   1, 1343070093) /* Owner */
     , (2158097539,   2, 1343070093) /* Container */
     , (2158097539, 8000, 2158097539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097539, 67110361, 40, 24)
     , (2158097539, 67114081, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097539, 0, 83887061, 83894402, 0)
     , (2158097539, 0, 83887060, 83894403, 1)
     , (2158097539, 0, 83889072, 83886782, 2)
     , (2158097539, 0, 83889342, 83886782, 3)
     , (2158097539, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097539, 0, 16779351, 0);
