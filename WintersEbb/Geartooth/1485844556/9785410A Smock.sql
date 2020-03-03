INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092554, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092554,   1,          4) /* ItemType - Clothing */
     , (2542092554,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2542092554,   5,         75) /* EncumbranceVal */
     , (2542092554,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2542092554,  16,          1) /* ItemUseable - No */
     , (2542092554,  18,          1) /* UiEffects - Magical */
     , (2542092554,  19,       5000) /* Value */
     , (2542092554,  65,        101) /* Placement - Resting */
     , (2542092554,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092554, 131,          5) /* MaterialType - Satin */
     , (2542092554, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092554,   1, False) /* Stuck */
     , (2542092554,  11, True ) /* IgnoreCollisions */
     , (2542092554,  13, True ) /* Ethereal */
     , (2542092554,  14, True ) /* GravityStatus */
     , (2542092554,  19, True ) /* Attackable */
     , (2542092554,  22, True ) /* Inscribable */
     , (2542092554,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542092554, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092554,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092554,   1,   33554644) /* Setup */
     , (2542092554,   3,  536870932) /* SoundTable */
     , (2542092554,   6,   67108990) /* PaletteBase */
     , (2542092554,   8,  100667379) /* Icon */
     , (2542092554,  22,  872415275) /* PhysicsEffectTable */
     , (2542092554, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2542092554, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2542092554, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092554,   1, 1342998465) /* Owner */
     , (2542092554,   2, 1342998465) /* Container */
     , (2542092554, 8000, 2542092554) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2542092554, 67109966, 92, 4)
     , (2542092554, 67111304, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542092554, 0, 83887061, 83886686, 0)
     , (2542092554, 0, 83889072, 83886685, 1)
     , (2542092554, 0, 83889342, 83889386, 2)
     , (2542092554, 0, 83886788, 83891213, 3)
     , (2542092554, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542092554, 0, 16778356, 0);
