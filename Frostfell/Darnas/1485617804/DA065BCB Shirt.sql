INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849803, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849803,   1,          4) /* ItemType - Clothing */
     , (3657849803,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3657849803,   5,         75) /* EncumbranceVal */
     , (3657849803,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3657849803,  16,          1) /* ItemUseable - No */
     , (3657849803,  18,          1) /* UiEffects - Magical */
     , (3657849803,  19,       6164) /* Value */
     , (3657849803,  65,        101) /* Placement - Resting */
     , (3657849803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849803, 131,          6) /* MaterialType - Silk */
     , (3657849803, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849803,   1, False) /* Stuck */
     , (3657849803,  11, True ) /* IgnoreCollisions */
     , (3657849803,  13, True ) /* Ethereal */
     , (3657849803,  14, True ) /* GravityStatus */
     , (3657849803,  19, True ) /* Attackable */
     , (3657849803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849803, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849803,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849803,   1,   33554644) /* Setup */
     , (3657849803,   3,  536870932) /* SoundTable */
     , (3657849803,   6,   67108990) /* PaletteBase */
     , (3657849803,   8,  100667373) /* Icon */
     , (3657849803,  22,  872415275) /* PhysicsEffectTable */
     , (3657849803, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849803,   1, 3657849802) /* Owner */
     , (3657849803,   2, 3657849802) /* Container */
     , (3657849803, 8000, 3657849803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849803, 67109964, 92, 4)
     , (3657849803, 67110352, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849803, 0, 83887061, 83886686, 0)
     , (3657849803, 0, 83889072, 83886685, 1)
     , (3657849803, 0, 83889342, 83889386, 2)
     , (3657849803, 0, 83886788, 83891213, 3)
     , (3657849803, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849803, 0, 16778356, 0);
