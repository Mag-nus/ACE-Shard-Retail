INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879208849, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879208849,   1,          4) /* ItemType - Clothing */
     , (2879208849,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2879208849,   5,         75) /* EncumbranceVal */
     , (2879208849,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2879208849,  16,          1) /* ItemUseable - No */
     , (2879208849,  18,          1) /* UiEffects - Magical */
     , (2879208849,  19,       2520) /* Value */
     , (2879208849,  65,        101) /* Placement - Resting */
     , (2879208849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879208849, 131,          6) /* MaterialType - Silk */
     , (2879208849, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879208849,   1, False) /* Stuck */
     , (2879208849,  11, True ) /* IgnoreCollisions */
     , (2879208849,  13, True ) /* Ethereal */
     , (2879208849,  14, True ) /* GravityStatus */
     , (2879208849,  19, True ) /* Attackable */
     , (2879208849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879208849, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879208849,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879208849,   1,   33554644) /* Setup */
     , (2879208849,   3,  536870932) /* SoundTable */
     , (2879208849,   6,   67108990) /* PaletteBase */
     , (2879208849,   8,  100667375) /* Icon */
     , (2879208849,  22,  872415275) /* PhysicsEffectTable */
     , (2879208849, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879208849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879208849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879208849,   1, 1342806659) /* Owner */
     , (2879208849,   2, 1342806659) /* Container */
     , (2879208849, 8000, 2879208849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879208849, 67109968, 92, 4)
     , (2879208849, 67110344, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879208849, 0, 83887061, 83886686, 0)
     , (2879208849, 0, 83889072, 83886685, 1)
     , (2879208849, 0, 83889342, 83889386, 2)
     , (2879208849, 0, 83886788, 83891213, 3)
     , (2879208849, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879208849, 0, 16778356, 0);
