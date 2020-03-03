INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3643525513, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3643525513,   1,          4) /* ItemType - Clothing */
     , (3643525513,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3643525513,   5,         75) /* EncumbranceVal */
     , (3643525513,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3643525513,  16,          1) /* ItemUseable - No */
     , (3643525513,  18,          1) /* UiEffects - Magical */
     , (3643525513,  19,      11268) /* Value */
     , (3643525513,  65,        101) /* Placement - Resting */
     , (3643525513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3643525513, 131,          6) /* MaterialType - Silk */
     , (3643525513, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3643525513,   1, False) /* Stuck */
     , (3643525513,  11, True ) /* IgnoreCollisions */
     , (3643525513,  13, True ) /* Ethereal */
     , (3643525513,  14, True ) /* GravityStatus */
     , (3643525513,  19, True ) /* Attackable */
     , (3643525513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3643525513, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3643525513,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3643525513,   1,   33554644) /* Setup */
     , (3643525513,   3,  536870932) /* SoundTable */
     , (3643525513,   6,   67108990) /* PaletteBase */
     , (3643525513,   8,  100667379) /* Icon */
     , (3643525513,  22,  872415275) /* PhysicsEffectTable */
     , (3643525513,  50,  100691312) /* IconOverlay */
     , (3643525513, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3643525513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3643525513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3643525513,   1, 3651644854) /* Owner */
     , (3643525513,   2, 3651644854) /* Container */
     , (3643525513, 8000, 3643525513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3643525513, 67110339, 40, 24)
     , (3643525513, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3643525513, 0, 83887061, 83886686, 0)
     , (3643525513, 0, 83889072, 83886685, 1)
     , (3643525513, 0, 83889342, 83889386, 2)
     , (3643525513, 0, 83886788, 83891213, 3)
     , (3643525513, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3643525513, 0, 16778356, 0);
