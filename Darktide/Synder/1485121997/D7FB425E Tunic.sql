INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567966, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567966,   1,          4) /* ItemType - Clothing */
     , (3623567966,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3623567966,   5,         57) /* EncumbranceVal */
     , (3623567966,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3623567966,  16,          1) /* ItemUseable - No */
     , (3623567966,  18,          1) /* UiEffects - Magical */
     , (3623567966,  19,       4140) /* Value */
     , (3623567966,  65,        101) /* Placement - Resting */
     , (3623567966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567966, 131,          6) /* MaterialType - Silk */
     , (3623567966, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567966,   1, False) /* Stuck */
     , (3623567966,  11, True ) /* IgnoreCollisions */
     , (3623567966,  13, True ) /* Ethereal */
     , (3623567966,  14, True ) /* GravityStatus */
     , (3623567966,  19, True ) /* Attackable */
     , (3623567966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567966, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567966,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567966,   1,   33554883) /* Setup */
     , (3623567966,   3,  536870932) /* SoundTable */
     , (3623567966,   6,   67108990) /* PaletteBase */
     , (3623567966,   8,  100667376) /* Icon */
     , (3623567966,  22,  872415275) /* PhysicsEffectTable */
     , (3623567966, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3623567966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567966,   1, 1342694204) /* Owner */
     , (3623567966,   2, 1342694204) /* Container */
     , (3623567966, 8000, 3623567966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567966, 67110361, 40, 24)
     , (3623567966, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567966, 0, 83887061, 83886687, 0)
     , (3623567966, 0, 83887060, 83886686, 1)
     , (3623567966, 0, 83889072, 83886685, 2)
     , (3623567966, 0, 83889342, 83889386, 3)
     , (3623567966, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567966, 0, 16779351, 0);
