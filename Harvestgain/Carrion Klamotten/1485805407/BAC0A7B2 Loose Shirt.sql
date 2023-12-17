INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3133188018, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3133188018,   1,          4) /* ItemType - Clothing */
     , (3133188018,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3133188018,   5,         75) /* EncumbranceVal */
     , (3133188018,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3133188018,  16,          1) /* ItemUseable - No */
     , (3133188018,  18,          1) /* UiEffects - Magical */
     , (3133188018,  19,       9457) /* Value */
     , (3133188018,  65,        101) /* Placement - Resting */
     , (3133188018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3133188018, 131,          5) /* MaterialType - Satin */
     , (3133188018, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3133188018,   1, False) /* Stuck */
     , (3133188018,  11, True ) /* IgnoreCollisions */
     , (3133188018,  13, True ) /* Ethereal */
     , (3133188018,  14, True ) /* GravityStatus */
     , (3133188018,  19, True ) /* Attackable */
     , (3133188018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3133188018, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3133188018,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3133188018,   1,   33554644) /* Setup */
     , (3133188018,   3,  536870932) /* SoundTable */
     , (3133188018,   6,   67108990) /* PaletteBase */
     , (3133188018,   8,  100667365) /* Icon */
     , (3133188018,  22,  872415275) /* PhysicsEffectTable */
     , (3133188018, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3133188018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3133188018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3133188018,   1, 1343354839) /* Owner */
     , (3133188018,   2, 1343354839) /* Container */
     , (3133188018, 8000, 3133188018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3133188018, 67110320, 40, 24, 0)
     , (3133188018, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3133188018, 0, 83887061, 83886686, 0)
     , (3133188018, 0, 83889072, 83886685, 1)
     , (3133188018, 0, 83889342, 83889386, 2)
     , (3133188018, 0, 83886788, 83891213, 3)
     , (3133188018, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3133188018, 0, 16778356, 0);
