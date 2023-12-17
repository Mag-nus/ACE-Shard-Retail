INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695346509, 2588, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695346509,   1,          4) /* ItemType - Clothing */
     , (3695346509,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3695346509,   5,         75) /* EncumbranceVal */
     , (3695346509,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3695346509,  16,          1) /* ItemUseable - No */
     , (3695346509,  18,          1) /* UiEffects - Magical */
     , (3695346509,  19,      10421) /* Value */
     , (3695346509,  65,        101) /* Placement - Resting */
     , (3695346509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695346509, 131,          7) /* MaterialType - Velvet */
     , (3695346509, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695346509,   1, False) /* Stuck */
     , (3695346509,  11, True ) /* IgnoreCollisions */
     , (3695346509,  13, True ) /* Ethereal */
     , (3695346509,  14, True ) /* GravityStatus */
     , (3695346509,  19, True ) /* Attackable */
     , (3695346509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695346509, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695346509,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695346509,   1,   33554644) /* Setup */
     , (3695346509,   3,  536870932) /* SoundTable */
     , (3695346509,   6,   67108990) /* PaletteBase */
     , (3695346509,   8,  100667373) /* Icon */
     , (3695346509,  22,  872415275) /* PhysicsEffectTable */
     , (3695346509, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695346509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695346509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695346509,   1, 3695387146) /* Owner */
     , (3695346509,   2, 3695387146) /* Container */
     , (3695346509, 8000, 3695346509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695346509, 67110365, 40, 24, 0)
     , (3695346509, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695346509, 0, 83887061, 83886686, 0)
     , (3695346509, 0, 83889072, 83886685, 1)
     , (3695346509, 0, 83889342, 83889386, 2)
     , (3695346509, 0, 83886788, 83891213, 3)
     , (3695346509, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695346509, 0, 16778356, 0);
