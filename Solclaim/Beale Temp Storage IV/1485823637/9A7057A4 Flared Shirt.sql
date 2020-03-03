INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591053732, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591053732,   1,          4) /* ItemType - Clothing */
     , (2591053732,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2591053732,   5,         75) /* EncumbranceVal */
     , (2591053732,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2591053732,  16,          1) /* ItemUseable - No */
     , (2591053732,  18,          1) /* UiEffects - Magical */
     , (2591053732,  19,      11166) /* Value */
     , (2591053732,  65,        101) /* Placement - Resting */
     , (2591053732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591053732, 131,          6) /* MaterialType - Silk */
     , (2591053732, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591053732,   1, False) /* Stuck */
     , (2591053732,  11, True ) /* IgnoreCollisions */
     , (2591053732,  13, True ) /* Ethereal */
     , (2591053732,  14, True ) /* GravityStatus */
     , (2591053732,  19, True ) /* Attackable */
     , (2591053732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591053732, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591053732,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591053732,   1,   33554644) /* Setup */
     , (2591053732,   3,  536870932) /* SoundTable */
     , (2591053732,   6,   67108990) /* PaletteBase */
     , (2591053732,   8,  100667379) /* Icon */
     , (2591053732,  22,  872415275) /* PhysicsEffectTable */
     , (2591053732, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2591053732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591053732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591053732,   1, 2467977825) /* Owner */
     , (2591053732,   2, 2467977825) /* Container */
     , (2591053732, 8000, 2591053732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591053732, 67110326, 40, 24)
     , (2591053732, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591053732, 0, 83887061, 83886686, 0)
     , (2591053732, 0, 83889072, 83886685, 1)
     , (2591053732, 0, 83889342, 83889386, 2)
     , (2591053732, 0, 83886788, 83891213, 3)
     , (2591053732, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591053732, 0, 16778356, 0);
