INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730508, 8785, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730508,   1,          2) /* ItemType - Armor */
     , (2779730508,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (2779730508,   5,       1200) /* EncumbranceVal */
     , (2779730508,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (2779730508,  16,          1) /* ItemUseable - No */
     , (2779730508,  18,          1) /* UiEffects - Magical */
     , (2779730508,  19,       6000) /* Value */
     , (2779730508,  65,        101) /* Placement - Resting */
     , (2779730508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730508, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730508,   1, False) /* Stuck */
     , (2779730508,  11, True ) /* IgnoreCollisions */
     , (2779730508,  13, True ) /* Ethereal */
     , (2779730508,  14, True ) /* GravityStatus */
     , (2779730508,  19, True ) /* Attackable */
     , (2779730508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730508,   1, 'Empyrean Scalemail Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730508,   1,   33554883) /* Setup */
     , (2779730508,   3,  536870932) /* SoundTable */
     , (2779730508,   6,   67108990) /* PaletteBase */
     , (2779730508,   8,  100669692) /* Icon */
     , (2779730508,  22,  872415275) /* PhysicsEffectTable */
     , (2779730508, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2779730508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730508,   1, 1342380067) /* Owner */
     , (2779730508,   2, 1342380067) /* Container */
     , (2779730508, 8000, 2779730508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730508, 67110015, 80, 12)
     , (2779730508, 67110015, 116, 12)
     , (2779730508, 67110015, 174, 66)
     , (2779730508, 67110348, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730508, 0, 83887061, 83886695, 0)
     , (2779730508, 0, 83887060, 83886691, 1)
     , (2779730508, 0, 83889072, 83886803, 2)
     , (2779730508, 0, 83889342, 83886804, 3)
     , (2779730508, 0, 83886796, 83886817, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730508, 0, 16779351, 0);
