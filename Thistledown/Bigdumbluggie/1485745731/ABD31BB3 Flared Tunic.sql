INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739123, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739123,   1,          4) /* ItemType - Clothing */
     , (2882739123,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2882739123,   5,         57) /* EncumbranceVal */
     , (2882739123,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2882739123,  16,          1) /* ItemUseable - No */
     , (2882739123,  18,          1) /* UiEffects - Magical */
     , (2882739123,  19,       8912) /* Value */
     , (2882739123,  65,        101) /* Placement - Resting */
     , (2882739123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739123, 131,          7) /* MaterialType - Velvet */
     , (2882739123, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739123,   1, False) /* Stuck */
     , (2882739123,  11, True ) /* IgnoreCollisions */
     , (2882739123,  13, True ) /* Ethereal */
     , (2882739123,  14, True ) /* GravityStatus */
     , (2882739123,  19, True ) /* Attackable */
     , (2882739123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739123, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739123,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739123,   1,   33554883) /* Setup */
     , (2882739123,   3,  536870932) /* SoundTable */
     , (2882739123,   6,   67108990) /* PaletteBase */
     , (2882739123,   8,  100667379) /* Icon */
     , (2882739123,  22,  872415275) /* PhysicsEffectTable */
     , (2882739123, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2882739123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882739123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739123,   1, 1343235233) /* Owner */
     , (2882739123,   2, 1343235233) /* Container */
     , (2882739123, 8000, 2882739123) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739123, 67110338, 40, 24)
     , (2882739123, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739123, 0, 83887061, 83886687, 0)
     , (2882739123, 0, 83887060, 83886686, 1)
     , (2882739123, 0, 83889072, 83886685, 2)
     , (2882739123, 0, 83889342, 83889386, 3)
     , (2882739123, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739123, 0, 16779351, 0);
