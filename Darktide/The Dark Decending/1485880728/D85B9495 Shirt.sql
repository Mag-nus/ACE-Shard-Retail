INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880469, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880469,   1,          4) /* ItemType - Clothing */
     , (3629880469,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3629880469,   5,         75) /* EncumbranceVal */
     , (3629880469,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3629880469,  16,          1) /* ItemUseable - No */
     , (3629880469,  18,          1) /* UiEffects - Magical */
     , (3629880469,  19,       2034) /* Value */
     , (3629880469,  65,        101) /* Placement - Resting */
     , (3629880469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880469, 131,          7) /* MaterialType - Velvet */
     , (3629880469, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880469,   1, False) /* Stuck */
     , (3629880469,  11, True ) /* IgnoreCollisions */
     , (3629880469,  13, True ) /* Ethereal */
     , (3629880469,  14, True ) /* GravityStatus */
     , (3629880469,  19, True ) /* Attackable */
     , (3629880469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880469, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880469,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880469,   1,   33554644) /* Setup */
     , (3629880469,   3,  536870932) /* SoundTable */
     , (3629880469,   6,   67108990) /* PaletteBase */
     , (3629880469,   8,  100667375) /* Icon */
     , (3629880469,  22,  872415275) /* PhysicsEffectTable */
     , (3629880469, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629880469, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629880469, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880469,   1, 1343593571) /* Owner */
     , (3629880469,   2, 1343593571) /* Container */
     , (3629880469, 8000, 3629880469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3629880469, 67110377, 40, 24, 0)
     , (3629880469, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880469, 0, 83887061, 83886686, 0)
     , (3629880469, 0, 83889072, 83886685, 1)
     , (3629880469, 0, 83889342, 83889386, 2)
     , (3629880469, 0, 83886788, 83891213, 3)
     , (3629880469, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880469, 0, 16778356, 0);
