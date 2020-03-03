INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093908, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093908,   1,          4) /* ItemType - Clothing */
     , (2158093908,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2158093908,   5,         57) /* EncumbranceVal */
     , (2158093908,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2158093908,  16,          1) /* ItemUseable - No */
     , (2158093908,  18,          1) /* UiEffects - Magical */
     , (2158093908,  19,       4425) /* Value */
     , (2158093908,  65,        101) /* Placement - Resting */
     , (2158093908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093908, 131,          7) /* MaterialType - Velvet */
     , (2158093908, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093908,   1, False) /* Stuck */
     , (2158093908,  11, True ) /* IgnoreCollisions */
     , (2158093908,  13, True ) /* Ethereal */
     , (2158093908,  14, True ) /* GravityStatus */
     , (2158093908,  19, True ) /* Attackable */
     , (2158093908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158093908, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093908,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093908,   1,   33554883) /* Setup */
     , (2158093908,   3,  536870932) /* SoundTable */
     , (2158093908,   6,   67108990) /* PaletteBase */
     , (2158093908,   8,  100667365) /* Icon */
     , (2158093908,  22,  872415275) /* PhysicsEffectTable */
     , (2158093908, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158093908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158093908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093908,   1, 2158093904) /* Owner */
     , (2158093908,   2, 2158093904) /* Container */
     , (2158093908, 8000, 2158093908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158093908, 67109964, 92, 4)
     , (2158093908, 67110322, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158093908, 0, 83887061, 83886687, 0)
     , (2158093908, 0, 83887060, 83886686, 1)
     , (2158093908, 0, 83889072, 83886685, 2)
     , (2158093908, 0, 83889342, 83889386, 3)
     , (2158093908, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158093908, 0, 16779351, 0);
