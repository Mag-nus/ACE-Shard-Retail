INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526561, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526561,   1,          4) /* ItemType - Clothing */
     , (2967526561,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2967526561,   5,         75) /* EncumbranceVal */
     , (2967526561,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2967526561,  16,          1) /* ItemUseable - No */
     , (2967526561,  18,          1) /* UiEffects - Magical */
     , (2967526561,  19,       4883) /* Value */
     , (2967526561,  65,        101) /* Placement - Resting */
     , (2967526561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526561, 131,          5) /* MaterialType - Satin */
     , (2967526561, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526561,   1, False) /* Stuck */
     , (2967526561,  11, True ) /* IgnoreCollisions */
     , (2967526561,  13, True ) /* Ethereal */
     , (2967526561,  14, True ) /* GravityStatus */
     , (2967526561,  19, True ) /* Attackable */
     , (2967526561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526561,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526561,   1,   33554644) /* Setup */
     , (2967526561,   3,  536870932) /* SoundTable */
     , (2967526561,   6,   67108990) /* PaletteBase */
     , (2967526561,   8,  100667375) /* Icon */
     , (2967526561,  22,  872415275) /* PhysicsEffectTable */
     , (2967526561, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2967526561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526561,   1, 2967526559) /* Owner */
     , (2967526561,   2, 2967526559) /* Container */
     , (2967526561, 8000, 2967526561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967526561, 67110368, 40, 24)
     , (2967526561, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526561, 0, 83887061, 83886686, 0)
     , (2967526561, 0, 83889072, 83886685, 1)
     , (2967526561, 0, 83889342, 83889386, 2)
     , (2967526561, 0, 83886788, 83891213, 3)
     , (2967526561, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526561, 0, 16778356, 0);
