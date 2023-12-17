INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094936222, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094936222,   1,          4) /* ItemType - Clothing */
     , (3094936222,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3094936222,   5,         75) /* EncumbranceVal */
     , (3094936222,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3094936222,  16,          1) /* ItemUseable - No */
     , (3094936222,  18,          1) /* UiEffects - Magical */
     , (3094936222,  19,      15617) /* Value */
     , (3094936222,  65,        101) /* Placement - Resting */
     , (3094936222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094936222, 131,          7) /* MaterialType - Velvet */
     , (3094936222, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094936222,   1, False) /* Stuck */
     , (3094936222,  11, True ) /* IgnoreCollisions */
     , (3094936222,  13, True ) /* Ethereal */
     , (3094936222,  14, True ) /* GravityStatus */
     , (3094936222,  19, True ) /* Attackable */
     , (3094936222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094936222, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094936222,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094936222,   1,   33554644) /* Setup */
     , (3094936222,   3,  536870932) /* SoundTable */
     , (3094936222,   6,   67108990) /* PaletteBase */
     , (3094936222,   8,  100667365) /* Icon */
     , (3094936222,  22,  872415275) /* PhysicsEffectTable */
     , (3094936222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3094936222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094936222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094936222,   1, 3110343996) /* Owner */
     , (3094936222,   2, 3110343996) /* Container */
     , (3094936222, 8000, 3094936222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3094936222, 67110319, 40, 24, 0)
     , (3094936222, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094936222, 0, 83887061, 83886686, 0)
     , (3094936222, 0, 83889072, 83886685, 1)
     , (3094936222, 0, 83889342, 83889386, 2)
     , (3094936222, 0, 83886788, 83891213, 3)
     , (3094936222, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094936222, 0, 16778356, 0);
