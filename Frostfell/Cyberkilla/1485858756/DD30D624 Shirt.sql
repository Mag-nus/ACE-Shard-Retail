INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965284, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965284,   1,          4) /* ItemType - Clothing */
     , (3710965284,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710965284,   5,         75) /* EncumbranceVal */
     , (3710965284,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710965284,  16,          1) /* ItemUseable - No */
     , (3710965284,  18,          1) /* UiEffects - Magical */
     , (3710965284,  19,       6024) /* Value */
     , (3710965284,  65,        101) /* Placement - Resting */
     , (3710965284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965284, 131,          8) /* MaterialType - Wool */
     , (3710965284, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965284,   1, False) /* Stuck */
     , (3710965284,  11, True ) /* IgnoreCollisions */
     , (3710965284,  13, True ) /* Ethereal */
     , (3710965284,  14, True ) /* GravityStatus */
     , (3710965284,  19, True ) /* Attackable */
     , (3710965284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965284, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965284,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965284,   1,   33554644) /* Setup */
     , (3710965284,   3,  536870932) /* SoundTable */
     , (3710965284,   6,   67108990) /* PaletteBase */
     , (3710965284,   8,  100667376) /* Icon */
     , (3710965284,  22,  872415275) /* PhysicsEffectTable */
     , (3710965284, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965284, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965284,   1, 3710965269) /* Owner */
     , (3710965284,   2, 3710965269) /* Container */
     , (3710965284, 8000, 3710965284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965284, 67110360, 40, 24)
     , (3710965284, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965284, 0, 83887061, 83886686, 0)
     , (3710965284, 0, 83889072, 83886685, 1)
     , (3710965284, 0, 83889342, 83889386, 2)
     , (3710965284, 0, 83886788, 83891213, 3)
     , (3710965284, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965284, 0, 16778356, 0);
