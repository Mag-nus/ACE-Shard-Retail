INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561095, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561095,   1,          4) /* ItemType - Clothing */
     , (2861561095,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2861561095,   5,         75) /* EncumbranceVal */
     , (2861561095,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2861561095,  16,          1) /* ItemUseable - No */
     , (2861561095,  18,          1) /* UiEffects - Magical */
     , (2861561095,  19,       6191) /* Value */
     , (2861561095,  65,        101) /* Placement - Resting */
     , (2861561095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561095, 131,          6) /* MaterialType - Silk */
     , (2861561095, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561095,   1, False) /* Stuck */
     , (2861561095,  11, True ) /* IgnoreCollisions */
     , (2861561095,  13, True ) /* Ethereal */
     , (2861561095,  14, True ) /* GravityStatus */
     , (2861561095,  19, True ) /* Attackable */
     , (2861561095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561095, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561095,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561095,   1,   33554644) /* Setup */
     , (2861561095,   3,  536870932) /* SoundTable */
     , (2861561095,   6,   67108990) /* PaletteBase */
     , (2861561095,   8,  100667375) /* Icon */
     , (2861561095,  22,  872415275) /* PhysicsEffectTable */
     , (2861561095, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2861561095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561095,   1, 1342692375) /* Owner */
     , (2861561095,   2, 1342692375) /* Container */
     , (2861561095, 8000, 2861561095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861561095, 67109969, 92, 4)
     , (2861561095, 67110344, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861561095, 0, 83887061, 83886686, 0)
     , (2861561095, 0, 83889072, 83886685, 1)
     , (2861561095, 0, 83889342, 83889386, 2)
     , (2861561095, 0, 83886788, 83891213, 3)
     , (2861561095, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861561095, 0, 16778356, 0);
