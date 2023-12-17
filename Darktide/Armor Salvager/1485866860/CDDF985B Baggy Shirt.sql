INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3453982811, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3453982811,   1,          4) /* ItemType - Clothing */
     , (3453982811,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3453982811,   5,         75) /* EncumbranceVal */
     , (3453982811,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3453982811,  16,          1) /* ItemUseable - No */
     , (3453982811,  18,          1) /* UiEffects - Magical */
     , (3453982811,  19,       9398) /* Value */
     , (3453982811,  65,        101) /* Placement - Resting */
     , (3453982811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3453982811, 131,          6) /* MaterialType - Silk */
     , (3453982811, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3453982811,   1, False) /* Stuck */
     , (3453982811,  11, True ) /* IgnoreCollisions */
     , (3453982811,  13, True ) /* Ethereal */
     , (3453982811,  14, True ) /* GravityStatus */
     , (3453982811,  19, True ) /* Attackable */
     , (3453982811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3453982811, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3453982811,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3453982811,   1,   33554644) /* Setup */
     , (3453982811,   3,  536870932) /* SoundTable */
     , (3453982811,   6,   67108990) /* PaletteBase */
     , (3453982811,   8,  100667373) /* Icon */
     , (3453982811,  22,  872415275) /* PhysicsEffectTable */
     , (3453982811, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3453982811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3453982811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3453982811,   1, 2807646162) /* Owner */
     , (3453982811,   2, 2807646162) /* Container */
     , (3453982811, 8000, 3453982811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3453982811, 67110372, 40, 24, 0)
     , (3453982811, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3453982811, 0, 83887061, 83886686, 0)
     , (3453982811, 0, 83889072, 83886685, 1)
     , (3453982811, 0, 83889342, 83889386, 2)
     , (3453982811, 0, 83886788, 83891213, 3)
     , (3453982811, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3453982811, 0, 16778356, 0);
