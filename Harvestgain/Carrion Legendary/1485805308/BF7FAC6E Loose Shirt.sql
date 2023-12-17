INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3212815470, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3212815470,   1,          4) /* ItemType - Clothing */
     , (3212815470,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3212815470,   5,         75) /* EncumbranceVal */
     , (3212815470,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3212815470,  16,          1) /* ItemUseable - No */
     , (3212815470,  18,          1) /* UiEffects - Magical */
     , (3212815470,  19,       7111) /* Value */
     , (3212815470,  65,        101) /* Placement - Resting */
     , (3212815470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3212815470, 131,          5) /* MaterialType - Satin */
     , (3212815470, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3212815470,   1, False) /* Stuck */
     , (3212815470,  11, True ) /* IgnoreCollisions */
     , (3212815470,  13, True ) /* Ethereal */
     , (3212815470,  14, True ) /* GravityStatus */
     , (3212815470,  19, True ) /* Attackable */
     , (3212815470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3212815470, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3212815470,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3212815470,   1,   33554644) /* Setup */
     , (3212815470,   3,  536870932) /* SoundTable */
     , (3212815470,   6,   67108990) /* PaletteBase */
     , (3212815470,   8,  100667379) /* Icon */
     , (3212815470,  22,  872415275) /* PhysicsEffectTable */
     , (3212815470, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3212815470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3212815470, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3212815470,   1, 3263298162) /* Owner */
     , (3212815470,   2, 3263298162) /* Container */
     , (3212815470, 8000, 3212815470) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3212815470, 67110327, 40, 24, 0)
     , (3212815470, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3212815470, 0, 83887061, 83886686, 0)
     , (3212815470, 0, 83889072, 83886685, 1)
     , (3212815470, 0, 83889342, 83889386, 2)
     , (3212815470, 0, 83886788, 83891213, 3)
     , (3212815470, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3212815470, 0, 16778356, 0);
