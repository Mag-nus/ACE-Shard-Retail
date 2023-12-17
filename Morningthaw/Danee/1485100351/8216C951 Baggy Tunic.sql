INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531409, 2595, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531409,   1,          4) /* ItemType - Clothing */
     , (2182531409,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2182531409,   5,         57) /* EncumbranceVal */
     , (2182531409,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2182531409,  16,          1) /* ItemUseable - No */
     , (2182531409,  18,          1) /* UiEffects - Magical */
     , (2182531409,  19,       9303) /* Value */
     , (2182531409,  65,        101) /* Placement - Resting */
     , (2182531409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531409, 131,          6) /* MaterialType - Silk */
     , (2182531409, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531409,   1, False) /* Stuck */
     , (2182531409,  11, True ) /* IgnoreCollisions */
     , (2182531409,  13, True ) /* Ethereal */
     , (2182531409,  14, True ) /* GravityStatus */
     , (2182531409,  19, True ) /* Attackable */
     , (2182531409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531409, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531409,   1, 'Baggy Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531409,   1,   33554883) /* Setup */
     , (2182531409,   3,  536870932) /* SoundTable */
     , (2182531409,   6,   67108990) /* PaletteBase */
     , (2182531409,   8,  100667377) /* Icon */
     , (2182531409,  22,  872415275) /* PhysicsEffectTable */
     , (2182531409, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531409,   1, 2182531396) /* Owner */
     , (2182531409,   2, 2182531396) /* Container */
     , (2182531409, 8000, 2182531409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531409, 67110350, 40, 24, 0)
     , (2182531409, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531409, 0, 83887061, 83886687, 0)
     , (2182531409, 0, 83887060, 83886686, 1)
     , (2182531409, 0, 83889072, 83886685, 2)
     , (2182531409, 0, 83889342, 83889386, 3)
     , (2182531409, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531409, 0, 16779351, 0);
