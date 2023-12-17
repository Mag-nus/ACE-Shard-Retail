INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092546, 8785, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092546,   1,          2) /* ItemType - Armor */
     , (2542092546,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2542092546,   5,       1200) /* EncumbranceVal */
     , (2542092546,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2542092546,  16,          1) /* ItemUseable - No */
     , (2542092546,  18,          1) /* UiEffects - Magical */
     , (2542092546,  19,       6000) /* Value */
     , (2542092546,  65,        101) /* Placement - Resting */
     , (2542092546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092546, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092546,   1, False) /* Stuck */
     , (2542092546,  11, True ) /* IgnoreCollisions */
     , (2542092546,  13, True ) /* Ethereal */
     , (2542092546,  14, True ) /* GravityStatus */
     , (2542092546,  19, True ) /* Attackable */
     , (2542092546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092546,   1, 'Empyrean Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092546,   1,   33554883) /* Setup */
     , (2542092546,   3,  536870932) /* SoundTable */
     , (2542092546,   6,   67108990) /* PaletteBase */
     , (2542092546,   8,  100669692) /* Icon */
     , (2542092546,  22,  872415275) /* PhysicsEffectTable */
     , (2542092546, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2542092546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2542092546, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092546,   1, 1342998465) /* Owner */
     , (2542092546,   2, 1342998465) /* Container */
     , (2542092546, 8000, 2542092546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542092546, 67110015, 80, 12, 0)
     , (2542092546, 67110015, 116, 12, 1)
     , (2542092546, 67110015, 174, 66, 2)
     , (2542092546, 67110348, 92, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092546, 0, 83887061, 83886695, 0)
     , (2542092546, 0, 83887060, 83886691, 1)
     , (2542092546, 0, 83889072, 83886803, 2)
     , (2542092546, 0, 83889342, 83886804, 3)
     , (2542092546, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092546, 0, 16779351, 0);
