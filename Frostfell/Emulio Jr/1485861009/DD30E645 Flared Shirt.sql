INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969413, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969413,   1,          4) /* ItemType - Clothing */
     , (3710969413,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710969413,   5,         75) /* EncumbranceVal */
     , (3710969413,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710969413,  16,          1) /* ItemUseable - No */
     , (3710969413,  18,          1) /* UiEffects - Magical */
     , (3710969413,  19,       9270) /* Value */
     , (3710969413,  65,        101) /* Placement - Resting */
     , (3710969413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969413, 131,          8) /* MaterialType - Wool */
     , (3710969413, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969413,   1, False) /* Stuck */
     , (3710969413,  11, True ) /* IgnoreCollisions */
     , (3710969413,  13, True ) /* Ethereal */
     , (3710969413,  14, True ) /* GravityStatus */
     , (3710969413,  19, True ) /* Attackable */
     , (3710969413,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969413, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969413,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969413,   1,   33554644) /* Setup */
     , (3710969413,   3,  536870932) /* SoundTable */
     , (3710969413,   6,   67108990) /* PaletteBase */
     , (3710969413,   8,  100667377) /* Icon */
     , (3710969413,  22,  872415275) /* PhysicsEffectTable */
     , (3710969413, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969413, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969413,   1, 3710969391) /* Owner */
     , (3710969413,   2, 3710969391) /* Container */
     , (3710969413, 8000, 3710969413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969413, 67110349, 40, 24, 0)
     , (3710969413, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969413, 0, 83887061, 83886686, 0)
     , (3710969413, 0, 83889072, 83886685, 1)
     , (3710969413, 0, 83889342, 83889386, 2)
     , (3710969413, 0, 83886788, 83891213, 3)
     , (3710969413, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969413, 0, 16778356, 0);
