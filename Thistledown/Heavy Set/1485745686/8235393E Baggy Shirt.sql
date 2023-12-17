INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184526142, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184526142,   1,          4) /* ItemType - Clothing */
     , (2184526142,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2184526142,   5,         75) /* EncumbranceVal */
     , (2184526142,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2184526142,  16,          1) /* ItemUseable - No */
     , (2184526142,  18,          1) /* UiEffects - Magical */
     , (2184526142,  19,       9802) /* Value */
     , (2184526142,  65,        101) /* Placement - Resting */
     , (2184526142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184526142, 131,          5) /* MaterialType - Satin */
     , (2184526142, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184526142,   1, False) /* Stuck */
     , (2184526142,  11, True ) /* IgnoreCollisions */
     , (2184526142,  13, True ) /* Ethereal */
     , (2184526142,  14, True ) /* GravityStatus */
     , (2184526142,  19, True ) /* Attackable */
     , (2184526142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184526142, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184526142,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184526142,   1,   33554644) /* Setup */
     , (2184526142,   3,  536870932) /* SoundTable */
     , (2184526142,   6,   67108990) /* PaletteBase */
     , (2184526142,   8,  100667379) /* Icon */
     , (2184526142,  22,  872415275) /* PhysicsEffectTable */
     , (2184526142, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184526142, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184526142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184526142,   1, 1342884371) /* Owner */
     , (2184526142,   2, 1342884371) /* Container */
     , (2184526142, 8000, 2184526142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184526142, 67110333, 40, 24, 0)
     , (2184526142, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184526142, 0, 83887061, 83886686, 0)
     , (2184526142, 0, 83889072, 83886685, 1)
     , (2184526142, 0, 83889342, 83889386, 2)
     , (2184526142, 0, 83886788, 83891213, 3)
     , (2184526142, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184526142, 0, 16778356, 0);
