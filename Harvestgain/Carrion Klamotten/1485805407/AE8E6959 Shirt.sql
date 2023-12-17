INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928568665, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928568665,   1,          4) /* ItemType - Clothing */
     , (2928568665,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2928568665,   5,         75) /* EncumbranceVal */
     , (2928568665,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2928568665,  16,          1) /* ItemUseable - No */
     , (2928568665,  18,          1) /* UiEffects - Magical */
     , (2928568665,  19,       8846) /* Value */
     , (2928568665,  65,        101) /* Placement - Resting */
     , (2928568665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928568665, 131,          5) /* MaterialType - Satin */
     , (2928568665, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928568665,   1, False) /* Stuck */
     , (2928568665,  11, True ) /* IgnoreCollisions */
     , (2928568665,  13, True ) /* Ethereal */
     , (2928568665,  14, True ) /* GravityStatus */
     , (2928568665,  19, True ) /* Attackable */
     , (2928568665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928568665, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928568665,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928568665,   1,   33554644) /* Setup */
     , (2928568665,   3,  536870932) /* SoundTable */
     , (2928568665,   6,   67108990) /* PaletteBase */
     , (2928568665,   8,  100667365) /* Icon */
     , (2928568665,  22,  872415275) /* PhysicsEffectTable */
     , (2928568665, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2928568665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928568665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928568665,   1, 1343354839) /* Owner */
     , (2928568665,   2, 1343354839) /* Container */
     , (2928568665, 8000, 2928568665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2928568665, 67110317, 40, 24, 0)
     , (2928568665, 67109968, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928568665, 0, 83887061, 83886686, 0)
     , (2928568665, 0, 83889072, 83886685, 1)
     , (2928568665, 0, 83889342, 83889386, 2)
     , (2928568665, 0, 83886788, 83891213, 3)
     , (2928568665, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928568665, 0, 16778356, 0);
