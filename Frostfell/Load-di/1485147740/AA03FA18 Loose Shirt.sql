INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2852387352, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2852387352,   1,          4) /* ItemType - Clothing */
     , (2852387352,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2852387352,   5,         75) /* EncumbranceVal */
     , (2852387352,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2852387352,  16,          1) /* ItemUseable - No */
     , (2852387352,  18,          1) /* UiEffects - Magical */
     , (2852387352,  19,       7323) /* Value */
     , (2852387352,  65,        101) /* Placement - Resting */
     , (2852387352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2852387352, 131,          5) /* MaterialType - Satin */
     , (2852387352, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2852387352,   1, False) /* Stuck */
     , (2852387352,  11, True ) /* IgnoreCollisions */
     , (2852387352,  13, True ) /* Ethereal */
     , (2852387352,  14, True ) /* GravityStatus */
     , (2852387352,  19, True ) /* Attackable */
     , (2852387352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2852387352, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2852387352,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2852387352,   1,   33554644) /* Setup */
     , (2852387352,   3,  536870932) /* SoundTable */
     , (2852387352,   6,   67108990) /* PaletteBase */
     , (2852387352,   8,  100667373) /* Icon */
     , (2852387352,  22,  872415275) /* PhysicsEffectTable */
     , (2852387352, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2852387352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2852387352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2852387352,   1, 2869451665) /* Owner */
     , (2852387352,   2, 2869451665) /* Container */
     , (2852387352, 8000, 2852387352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2852387352, 67109967, 92, 4)
     , (2852387352, 67110354, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2852387352, 0, 83887061, 83886686, 0)
     , (2852387352, 0, 83889072, 83886685, 1)
     , (2852387352, 0, 83889342, 83889386, 2)
     , (2852387352, 0, 83886788, 83891213, 3)
     , (2852387352, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2852387352, 0, 16778356, 0);
