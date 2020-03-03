INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274818269, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274818269,   1,          4) /* ItemType - Clothing */
     , (2274818269,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2274818269,   5,         57) /* EncumbranceVal */
     , (2274818269,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2274818269,  16,          1) /* ItemUseable - No */
     , (2274818269,  18,          1) /* UiEffects - Magical */
     , (2274818269,  19,       8506) /* Value */
     , (2274818269,  65,        101) /* Placement - Resting */
     , (2274818269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274818269, 131,          7) /* MaterialType - Velvet */
     , (2274818269, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274818269,   1, False) /* Stuck */
     , (2274818269,  11, True ) /* IgnoreCollisions */
     , (2274818269,  13, True ) /* Ethereal */
     , (2274818269,  14, True ) /* GravityStatus */
     , (2274818269,  19, True ) /* Attackable */
     , (2274818269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2274818269, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274818269,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274818269,   1,   33554883) /* Setup */
     , (2274818269,   3,  536870932) /* SoundTable */
     , (2274818269,   6,   67108990) /* PaletteBase */
     , (2274818269,   8,  100667376) /* Icon */
     , (2274818269,  22,  872415275) /* PhysicsEffectTable */
     , (2274818269, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2274818269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274818269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274818269,   1, 2282856542) /* Owner */
     , (2274818269,   2, 2282856542) /* Container */
     , (2274818269, 8000, 2274818269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2274818269, 67109965, 92, 4)
     , (2274818269, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274818269, 0, 83887061, 83886687, 0)
     , (2274818269, 0, 83887060, 83886686, 1)
     , (2274818269, 0, 83889072, 83886685, 2)
     , (2274818269, 0, 83889342, 83889386, 3)
     , (2274818269, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274818269, 0, 16779351, 0);
