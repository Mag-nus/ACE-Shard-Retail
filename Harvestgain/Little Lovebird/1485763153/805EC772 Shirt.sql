INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695090, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695090,   1,          4) /* ItemType - Clothing */
     , (2153695090,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153695090,   5,         75) /* EncumbranceVal */
     , (2153695090,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153695090,  16,          1) /* ItemUseable - No */
     , (2153695090,  18,          1) /* UiEffects - Magical */
     , (2153695090,  19,       6293) /* Value */
     , (2153695090,  65,        101) /* Placement - Resting */
     , (2153695090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695090, 131,          5) /* MaterialType - Satin */
     , (2153695090, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695090,   1, False) /* Stuck */
     , (2153695090,  11, True ) /* IgnoreCollisions */
     , (2153695090,  13, True ) /* Ethereal */
     , (2153695090,  14, True ) /* GravityStatus */
     , (2153695090,  19, True ) /* Attackable */
     , (2153695090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695090, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695090,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695090,   1,   33554644) /* Setup */
     , (2153695090,   3,  536870932) /* SoundTable */
     , (2153695090,   6,   67108990) /* PaletteBase */
     , (2153695090,   8,  100667379) /* Icon */
     , (2153695090,  22,  872415275) /* PhysicsEffectTable */
     , (2153695090, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153695090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695090,   1, 2153695119) /* Owner */
     , (2153695090,   2, 2153695119) /* Container */
     , (2153695090, 8000, 2153695090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153695090, 67110327, 40, 24)
     , (2153695090, 67110550, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153695090, 0, 83887061, 83886686, 0)
     , (2153695090, 0, 83889072, 83886685, 1)
     , (2153695090, 0, 83889342, 83889386, 2)
     , (2153695090, 0, 83886788, 83891213, 3)
     , (2153695090, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153695090, 0, 16778356, 0);
