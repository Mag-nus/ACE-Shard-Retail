INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877749536, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877749536,   1,          4) /* ItemType - Clothing */
     , (2877749536,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2877749536,   5,         57) /* EncumbranceVal */
     , (2877749536,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2877749536,  16,          1) /* ItemUseable - No */
     , (2877749536,  18,          1) /* UiEffects - Magical */
     , (2877749536,  19,        987) /* Value */
     , (2877749536,  65,        101) /* Placement - Resting */
     , (2877749536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877749536, 131,          8) /* MaterialType - Wool */
     , (2877749536, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877749536,   1, False) /* Stuck */
     , (2877749536,  11, True ) /* IgnoreCollisions */
     , (2877749536,  13, True ) /* Ethereal */
     , (2877749536,  14, True ) /* GravityStatus */
     , (2877749536,  19, True ) /* Attackable */
     , (2877749536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877749536, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877749536,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877749536,   1,   33554883) /* Setup */
     , (2877749536,   3,  536870932) /* SoundTable */
     , (2877749536,   6,   67108990) /* PaletteBase */
     , (2877749536,   8,  100667376) /* Icon */
     , (2877749536,  22,  872415275) /* PhysicsEffectTable */
     , (2877749536, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2877749536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877749536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877749536,   1, 2870410019) /* Owner */
     , (2877749536,   2, 2870410019) /* Container */
     , (2877749536, 8000, 2877749536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877749536, 67110364, 40, 24, 0)
     , (2877749536, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877749536, 0, 83887061, 83886687, 0)
     , (2877749536, 0, 83887060, 83886686, 1)
     , (2877749536, 0, 83889072, 83886685, 2)
     , (2877749536, 0, 83889342, 83889386, 3)
     , (2877749536, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877749536, 0, 16779351, 0);
