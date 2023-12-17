INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394226, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394226,   1,          4) /* ItemType - Clothing */
     , (2273394226,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2273394226,   5,         57) /* EncumbranceVal */
     , (2273394226,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2273394226,  16,          1) /* ItemUseable - No */
     , (2273394226,  18,          1) /* UiEffects - Magical */
     , (2273394226,  19,       6729) /* Value */
     , (2273394226,  65,        101) /* Placement - Resting */
     , (2273394226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394226, 131,          6) /* MaterialType - Silk */
     , (2273394226, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394226,   1, False) /* Stuck */
     , (2273394226,  11, True ) /* IgnoreCollisions */
     , (2273394226,  13, True ) /* Ethereal */
     , (2273394226,  14, True ) /* GravityStatus */
     , (2273394226,  19, True ) /* Attackable */
     , (2273394226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394226, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394226,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394226,   1,   33554883) /* Setup */
     , (2273394226,   3,  536870932) /* SoundTable */
     , (2273394226,   6,   67108990) /* PaletteBase */
     , (2273394226,   8,  100667373) /* Icon */
     , (2273394226,  22,  872415275) /* PhysicsEffectTable */
     , (2273394226, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2273394226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394226,   1, 2273394212) /* Owner */
     , (2273394226,   2, 2273394212) /* Container */
     , (2273394226, 8000, 2273394226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394226, 67110385, 40, 24, 0)
     , (2273394226, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394226, 0, 83887061, 83886687, 0)
     , (2273394226, 0, 83887060, 83886686, 1)
     , (2273394226, 0, 83889072, 83886685, 2)
     , (2273394226, 0, 83889342, 83889386, 3)
     , (2273394226, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394226, 0, 16779351, 0);
