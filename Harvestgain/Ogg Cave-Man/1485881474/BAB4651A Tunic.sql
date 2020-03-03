INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132384538, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132384538,   1,          4) /* ItemType - Clothing */
     , (3132384538,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3132384538,   5,         57) /* EncumbranceVal */
     , (3132384538,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3132384538,  16,          1) /* ItemUseable - No */
     , (3132384538,  18,          1) /* UiEffects - Magical */
     , (3132384538,  19,       9685) /* Value */
     , (3132384538,  65,        101) /* Placement - Resting */
     , (3132384538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132384538, 131,          6) /* MaterialType - Silk */
     , (3132384538, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132384538,   1, False) /* Stuck */
     , (3132384538,  11, True ) /* IgnoreCollisions */
     , (3132384538,  13, True ) /* Ethereal */
     , (3132384538,  14, True ) /* GravityStatus */
     , (3132384538,  19, True ) /* Attackable */
     , (3132384538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132384538, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132384538,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132384538,   1,   33554883) /* Setup */
     , (3132384538,   3,  536870932) /* SoundTable */
     , (3132384538,   6,   67108990) /* PaletteBase */
     , (3132384538,   8,  100667365) /* Icon */
     , (3132384538,  22,  872415275) /* PhysicsEffectTable */
     , (3132384538, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3132384538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132384538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132384538,   1, 1342377334) /* Owner */
     , (3132384538,   2, 1342377334) /* Container */
     , (3132384538, 8000, 3132384538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132384538, 67109969, 92, 4)
     , (3132384538, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132384538, 0, 83887061, 83886687, 0)
     , (3132384538, 0, 83887060, 83886686, 1)
     , (3132384538, 0, 83889072, 83886685, 2)
     , (3132384538, 0, 83889342, 83889386, 3)
     , (3132384538, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132384538, 0, 16779351, 0);
