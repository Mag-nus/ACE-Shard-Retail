INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920162, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920162,   1,          4) /* ItemType - Clothing */
     , (3319920162,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3319920162,   5,         75) /* EncumbranceVal */
     , (3319920162,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3319920162,  16,          1) /* ItemUseable - No */
     , (3319920162,  18,          1) /* UiEffects - Magical */
     , (3319920162,  19,       9740) /* Value */
     , (3319920162,  65,        101) /* Placement - Resting */
     , (3319920162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920162, 131,          5) /* MaterialType - Satin */
     , (3319920162, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920162,   1, False) /* Stuck */
     , (3319920162,  11, True ) /* IgnoreCollisions */
     , (3319920162,  13, True ) /* Ethereal */
     , (3319920162,  14, True ) /* GravityStatus */
     , (3319920162,  19, True ) /* Attackable */
     , (3319920162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920162, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920162,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920162,   1,   33554644) /* Setup */
     , (3319920162,   3,  536870932) /* SoundTable */
     , (3319920162,   6,   67108990) /* PaletteBase */
     , (3319920162,   8,  100667377) /* Icon */
     , (3319920162,  22,  872415275) /* PhysicsEffectTable */
     , (3319920162, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3319920162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319920162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920162,   1, 1342608822) /* Owner */
     , (3319920162,   2, 1342608822) /* Container */
     , (3319920162, 8000, 3319920162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920162, 67110356, 40, 24)
     , (3319920162, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920162, 0, 83887061, 83886686, 0)
     , (3319920162, 0, 83889072, 83886685, 1)
     , (3319920162, 0, 83889342, 83889386, 2)
     , (3319920162, 0, 83886788, 83891213, 3)
     , (3319920162, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920162, 0, 16778356, 0);
