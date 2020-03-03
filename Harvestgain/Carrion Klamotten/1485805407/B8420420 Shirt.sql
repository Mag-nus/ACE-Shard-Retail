INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091334176, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091334176,   1,          4) /* ItemType - Clothing */
     , (3091334176,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3091334176,   5,         75) /* EncumbranceVal */
     , (3091334176,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3091334176,  16,          1) /* ItemUseable - No */
     , (3091334176,  18,          1) /* UiEffects - Magical */
     , (3091334176,  19,      10583) /* Value */
     , (3091334176,  65,        101) /* Placement - Resting */
     , (3091334176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091334176, 131,          8) /* MaterialType - Wool */
     , (3091334176, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091334176,   1, False) /* Stuck */
     , (3091334176,  11, True ) /* IgnoreCollisions */
     , (3091334176,  13, True ) /* Ethereal */
     , (3091334176,  14, True ) /* GravityStatus */
     , (3091334176,  19, True ) /* Attackable */
     , (3091334176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3091334176, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091334176,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091334176,   1,   33554644) /* Setup */
     , (3091334176,   3,  536870932) /* SoundTable */
     , (3091334176,   6,   67108990) /* PaletteBase */
     , (3091334176,   8,  100667379) /* Icon */
     , (3091334176,  22,  872415275) /* PhysicsEffectTable */
     , (3091334176, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3091334176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3091334176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091334176,   1, 3110221846) /* Owner */
     , (3091334176,   2, 3110221846) /* Container */
     , (3091334176, 8000, 3091334176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3091334176, 67110337, 40, 24)
     , (3091334176, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3091334176, 0, 83887061, 83886686, 0)
     , (3091334176, 0, 83889072, 83886685, 1)
     , (3091334176, 0, 83889342, 83889386, 2)
     , (3091334176, 0, 83886788, 83891213, 3)
     , (3091334176, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3091334176, 0, 16778356, 0);
