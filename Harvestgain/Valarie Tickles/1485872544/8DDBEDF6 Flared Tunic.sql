INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2380000758, 2594, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2380000758,   1,          4) /* ItemType - Clothing */
     , (2380000758,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2380000758,   5,         57) /* EncumbranceVal */
     , (2380000758,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2380000758,  16,          1) /* ItemUseable - No */
     , (2380000758,  18,          1) /* UiEffects - Magical */
     , (2380000758,  19,       4849) /* Value */
     , (2380000758,  65,        101) /* Placement - Resting */
     , (2380000758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2380000758, 131,          6) /* MaterialType - Silk */
     , (2380000758, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2380000758,   1, False) /* Stuck */
     , (2380000758,  11, True ) /* IgnoreCollisions */
     , (2380000758,  13, True ) /* Ethereal */
     , (2380000758,  14, True ) /* GravityStatus */
     , (2380000758,  19, True ) /* Attackable */
     , (2380000758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2380000758, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2380000758,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2380000758,   1,   33554883) /* Setup */
     , (2380000758,   3,  536870932) /* SoundTable */
     , (2380000758,   6,   67108990) /* PaletteBase */
     , (2380000758,   8,  100667375) /* Icon */
     , (2380000758,  22,  872415275) /* PhysicsEffectTable */
     , (2380000758, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2380000758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2380000758, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2380000758,   1, 2164337407) /* Owner */
     , (2380000758,   2, 2164337407) /* Container */
     , (2380000758, 8000, 2380000758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2380000758, 67110376, 40, 24, 0)
     , (2380000758, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2380000758, 0, 83887061, 83886687, 0)
     , (2380000758, 0, 83887060, 83886686, 1)
     , (2380000758, 0, 83889072, 83886685, 2)
     , (2380000758, 0, 83889342, 83889386, 3)
     , (2380000758, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2380000758, 0, 16779351, 0);
