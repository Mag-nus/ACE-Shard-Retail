INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709139641, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709139641,   1,          4) /* ItemType - Clothing */
     , (3709139641,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3709139641,   5,         75) /* EncumbranceVal */
     , (3709139641,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3709139641,  16,          1) /* ItemUseable - No */
     , (3709139641,  18,          1) /* UiEffects - Magical */
     , (3709139641,  19,       6366) /* Value */
     , (3709139641,  65,        101) /* Placement - Resting */
     , (3709139641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709139641, 131,          8) /* MaterialType - Wool */
     , (3709139641, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709139641,   1, False) /* Stuck */
     , (3709139641,  11, True ) /* IgnoreCollisions */
     , (3709139641,  13, True ) /* Ethereal */
     , (3709139641,  14, True ) /* GravityStatus */
     , (3709139641,  19, True ) /* Attackable */
     , (3709139641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709139641, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709139641,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709139641,   1,   33554644) /* Setup */
     , (3709139641,   3,  536870932) /* SoundTable */
     , (3709139641,   6,   67108990) /* PaletteBase */
     , (3709139641,   8,  100667376) /* Icon */
     , (3709139641,  22,  872415275) /* PhysicsEffectTable */
     , (3709139641, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709139641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709139641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709139641,   1, 1343493601) /* Owner */
     , (3709139641,   2, 1343493601) /* Container */
     , (3709139641, 8000, 3709139641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709139641, 67110362, 40, 24, 0)
     , (3709139641, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709139641, 0, 83887061, 83886686, 0)
     , (3709139641, 0, 83889072, 83886685, 1)
     , (3709139641, 0, 83889342, 83889386, 2)
     , (3709139641, 0, 83886788, 83891213, 3)
     , (3709139641, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709139641, 0, 16778356, 0);
