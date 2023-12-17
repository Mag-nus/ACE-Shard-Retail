INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885376128, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885376128,   1,          4) /* ItemType - Clothing */
     , (2885376128,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2885376128,   5,         75) /* EncumbranceVal */
     , (2885376128,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2885376128,  16,          1) /* ItemUseable - No */
     , (2885376128,  18,          1) /* UiEffects - Magical */
     , (2885376128,  19,      12657) /* Value */
     , (2885376128,  65,        101) /* Placement - Resting */
     , (2885376128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885376128, 131,          5) /* MaterialType - Satin */
     , (2885376128, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885376128,   1, False) /* Stuck */
     , (2885376128,  11, True ) /* IgnoreCollisions */
     , (2885376128,  13, True ) /* Ethereal */
     , (2885376128,  14, True ) /* GravityStatus */
     , (2885376128,  19, True ) /* Attackable */
     , (2885376128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885376128, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885376128,   1, 'Flared Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885376128,   1,   33554644) /* Setup */
     , (2885376128,   3,  536870932) /* SoundTable */
     , (2885376128,   6,   67108990) /* PaletteBase */
     , (2885376128,   8,  100667376) /* Icon */
     , (2885376128,  22,  872415275) /* PhysicsEffectTable */
     , (2885376128, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885376128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885376128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885376128,   1, 1343232335) /* Owner */
     , (2885376128,   2, 1343232335) /* Container */
     , (2885376128, 8000, 2885376128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885376128, 67110361, 40, 24, 0)
     , (2885376128, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885376128, 0, 83887061, 83886686, 0)
     , (2885376128, 0, 83889072, 83886685, 1)
     , (2885376128, 0, 83889342, 83889386, 2)
     , (2885376128, 0, 83886788, 83891213, 3)
     , (2885376128, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885376128, 0, 16778356, 0);
