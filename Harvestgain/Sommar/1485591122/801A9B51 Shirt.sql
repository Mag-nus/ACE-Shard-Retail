INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149227345, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149227345,   1,          4) /* ItemType - Clothing */
     , (2149227345,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149227345,   5,         75) /* EncumbranceVal */
     , (2149227345,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149227345,  16,          1) /* ItemUseable - No */
     , (2149227345,  18,          1) /* UiEffects - Magical */
     , (2149227345,  19,       9083) /* Value */
     , (2149227345,  65,        101) /* Placement - Resting */
     , (2149227345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149227345, 131,          6) /* MaterialType - Silk */
     , (2149227345, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149227345,   1, False) /* Stuck */
     , (2149227345,  11, True ) /* IgnoreCollisions */
     , (2149227345,  13, True ) /* Ethereal */
     , (2149227345,  14, True ) /* GravityStatus */
     , (2149227345,  19, True ) /* Attackable */
     , (2149227345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149227345, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149227345,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227345,   1,   33554644) /* Setup */
     , (2149227345,   3,  536870932) /* SoundTable */
     , (2149227345,   6,   67108990) /* PaletteBase */
     , (2149227345,   8,  100667376) /* Icon */
     , (2149227345,  22,  872415275) /* PhysicsEffectTable */
     , (2149227345, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149227345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149227345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149227345,   1, 1343228661) /* Owner */
     , (2149227345,   2, 1343228661) /* Container */
     , (2149227345, 8000, 2149227345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149227345, 67109966, 92, 4)
     , (2149227345, 67112916, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149227345, 0, 83887061, 83886686, 0)
     , (2149227345, 0, 83889072, 83886685, 1)
     , (2149227345, 0, 83889342, 83889386, 2)
     , (2149227345, 0, 83886788, 83891213, 3)
     , (2149227345, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149227345, 0, 16778356, 0);
