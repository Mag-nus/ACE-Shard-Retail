INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164298114, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164298114,   1,          4) /* ItemType - Clothing */
     , (2164298114,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2164298114,   5,         57) /* EncumbranceVal */
     , (2164298114,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2164298114,  16,          1) /* ItemUseable - No */
     , (2164298114,  18,          1) /* UiEffects - Magical */
     , (2164298114,  19,      12313) /* Value */
     , (2164298114,  65,        101) /* Placement - Resting */
     , (2164298114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164298114, 131,          5) /* MaterialType - Satin */
     , (2164298114, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164298114,   1, False) /* Stuck */
     , (2164298114,  11, True ) /* IgnoreCollisions */
     , (2164298114,  13, True ) /* Ethereal */
     , (2164298114,  14, True ) /* GravityStatus */
     , (2164298114,  19, True ) /* Attackable */
     , (2164298114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164298114, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164298114,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298114,   1,   33554883) /* Setup */
     , (2164298114,   3,  536870932) /* SoundTable */
     , (2164298114,   6,   67108990) /* PaletteBase */
     , (2164298114,   8,  100667373) /* Icon */
     , (2164298114,  22,  872415275) /* PhysicsEffectTable */
     , (2164298114, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164298114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164298114, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164298114,   1, 3094177027) /* Owner */
     , (2164298114,   2, 3094177027) /* Container */
     , (2164298114, 8000, 2164298114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164298114, 67109964, 92, 4)
     , (2164298114, 67113077, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164298114, 0, 83887061, 83886687, 0)
     , (2164298114, 0, 83887060, 83886686, 1)
     , (2164298114, 0, 83889072, 83886685, 2)
     , (2164298114, 0, 83889342, 83889386, 3)
     , (2164298114, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164298114, 0, 16779351, 0);
