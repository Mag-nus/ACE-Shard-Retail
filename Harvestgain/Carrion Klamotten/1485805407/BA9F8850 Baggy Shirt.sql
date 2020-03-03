INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131017296, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131017296,   1,          4) /* ItemType - Clothing */
     , (3131017296,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3131017296,   5,         75) /* EncumbranceVal */
     , (3131017296,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3131017296,  16,          1) /* ItemUseable - No */
     , (3131017296,  18,          1) /* UiEffects - Magical */
     , (3131017296,  19,      15473) /* Value */
     , (3131017296,  65,        101) /* Placement - Resting */
     , (3131017296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3131017296, 131,          5) /* MaterialType - Satin */
     , (3131017296, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131017296,   1, False) /* Stuck */
     , (3131017296,  11, True ) /* IgnoreCollisions */
     , (3131017296,  13, True ) /* Ethereal */
     , (3131017296,  14, True ) /* GravityStatus */
     , (3131017296,  19, True ) /* Attackable */
     , (3131017296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3131017296, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131017296,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131017296,   1,   33554644) /* Setup */
     , (3131017296,   3,  536870932) /* SoundTable */
     , (3131017296,   6,   67108990) /* PaletteBase */
     , (3131017296,   8,  100667377) /* Icon */
     , (3131017296,  22,  872415275) /* PhysicsEffectTable */
     , (3131017296, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3131017296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3131017296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131017296,   1, 1343354839) /* Owner */
     , (3131017296,   2, 1343354839) /* Container */
     , (3131017296, 8000, 3131017296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3131017296, 67110356, 40, 24)
     , (3131017296, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3131017296, 0, 83887061, 83886686, 0)
     , (3131017296, 0, 83889072, 83886685, 1)
     , (3131017296, 0, 83889342, 83889386, 2)
     , (3131017296, 0, 83886788, 83891213, 3)
     , (3131017296, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3131017296, 0, 16778356, 0);
