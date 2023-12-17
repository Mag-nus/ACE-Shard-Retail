INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3380014868, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3380014868,   1,          4) /* ItemType - Clothing */
     , (3380014868,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3380014868,   5,         75) /* EncumbranceVal */
     , (3380014868,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3380014868,  16,          1) /* ItemUseable - No */
     , (3380014868,  18,          1) /* UiEffects - Magical */
     , (3380014868,  19,       6770) /* Value */
     , (3380014868,  65,        101) /* Placement - Resting */
     , (3380014868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3380014868, 131,          8) /* MaterialType - Wool */
     , (3380014868, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3380014868,   1, False) /* Stuck */
     , (3380014868,  11, True ) /* IgnoreCollisions */
     , (3380014868,  13, True ) /* Ethereal */
     , (3380014868,  14, True ) /* GravityStatus */
     , (3380014868,  19, True ) /* Attackable */
     , (3380014868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3380014868, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3380014868,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3380014868,   1,   33554644) /* Setup */
     , (3380014868,   3,  536870932) /* SoundTable */
     , (3380014868,   6,   67108990) /* PaletteBase */
     , (3380014868,   8,  100667375) /* Icon */
     , (3380014868,  22,  872415275) /* PhysicsEffectTable */
     , (3380014868, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3380014868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3380014868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3380014868,   1, 2807646162) /* Owner */
     , (3380014868,   2, 2807646162) /* Container */
     , (3380014868, 8000, 3380014868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3380014868, 67110343, 40, 24, 0)
     , (3380014868, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3380014868, 0, 83887061, 83886686, 0)
     , (3380014868, 0, 83889072, 83886685, 1)
     , (3380014868, 0, 83889342, 83889386, 2)
     , (3380014868, 0, 83886788, 83891213, 3)
     , (3380014868, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3380014868, 0, 16778356, 0);
