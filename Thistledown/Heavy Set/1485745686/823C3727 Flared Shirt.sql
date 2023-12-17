INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184984359, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184984359,   1,          4) /* ItemType - Clothing */
     , (2184984359,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2184984359,   5,         75) /* EncumbranceVal */
     , (2184984359,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2184984359,  16,          1) /* ItemUseable - No */
     , (2184984359,  18,          1) /* UiEffects - Magical */
     , (2184984359,  19,      10022) /* Value */
     , (2184984359,  65,        101) /* Placement - Resting */
     , (2184984359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184984359, 131,          5) /* MaterialType - Satin */
     , (2184984359, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184984359,   1, False) /* Stuck */
     , (2184984359,  11, True ) /* IgnoreCollisions */
     , (2184984359,  13, True ) /* Ethereal */
     , (2184984359,  14, True ) /* GravityStatus */
     , (2184984359,  19, True ) /* Attackable */
     , (2184984359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184984359, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184984359,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984359,   1,   33554644) /* Setup */
     , (2184984359,   3,  536870932) /* SoundTable */
     , (2184984359,   6,   67108990) /* PaletteBase */
     , (2184984359,   8,  100667376) /* Icon */
     , (2184984359,  22,  872415275) /* PhysicsEffectTable */
     , (2184984359, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2184984359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2184984359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184984359,   1, 1342884371) /* Owner */
     , (2184984359,   2, 1342884371) /* Container */
     , (2184984359, 8000, 2184984359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184984359, 67110361, 40, 24, 0)
     , (2184984359, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184984359, 0, 83887061, 83886686, 0)
     , (2184984359, 0, 83889072, 83886685, 1)
     , (2184984359, 0, 83889342, 83889386, 2)
     , (2184984359, 0, 83886788, 83891213, 3)
     , (2184984359, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184984359, 0, 16778356, 0);
