INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356106388, 8785, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356106388,   1,          2) /* ItemType - Armor */
     , (3356106388,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (3356106388,   5,       1200) /* EncumbranceVal */
     , (3356106388,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (3356106388,  16,          1) /* ItemUseable - No */
     , (3356106388,  18,          1) /* UiEffects - Magical */
     , (3356106388,  19,       6000) /* Value */
     , (3356106388,  65,        101) /* Placement - Resting */
     , (3356106388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356106388, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356106388,   1, False) /* Stuck */
     , (3356106388,  11, True ) /* IgnoreCollisions */
     , (3356106388,  13, True ) /* Ethereal */
     , (3356106388,  14, True ) /* GravityStatus */
     , (3356106388,  19, True ) /* Attackable */
     , (3356106388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356106388,   1, 'Empyrean Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356106388,   1,   33554883) /* Setup */
     , (3356106388,   3,  536870932) /* SoundTable */
     , (3356106388,   6,   67108990) /* PaletteBase */
     , (3356106388,   8,  100669692) /* Icon */
     , (3356106388,  22,  872415275) /* PhysicsEffectTable */
     , (3356106388, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3356106388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356106388, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356106388,   1, 1343325482) /* Owner */
     , (3356106388,   2, 1343325482) /* Container */
     , (3356106388, 8000, 3356106388) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3356106388, 67110015, 80, 12, 0)
     , (3356106388, 67110015, 116, 12, 1)
     , (3356106388, 67110015, 174, 66, 2)
     , (3356106388, 67110348, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356106388, 0, 83887061, 83886695, 0)
     , (3356106388, 0, 83887060, 83886691, 1)
     , (3356106388, 0, 83889072, 83886803, 2)
     , (3356106388, 0, 83889342, 83886804, 3)
     , (3356106388, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356106388, 0, 16779351, 0);
