INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585861968, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585861968,   1,          4) /* ItemType - Clothing */
     , (2585861968,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2585861968,   5,         75) /* EncumbranceVal */
     , (2585861968,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2585861968,  16,          1) /* ItemUseable - No */
     , (2585861968,  18,          1) /* UiEffects - Magical */
     , (2585861968,  19,       6480) /* Value */
     , (2585861968,  65,        101) /* Placement - Resting */
     , (2585861968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585861968, 131,          8) /* MaterialType - Wool */
     , (2585861968, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585861968,   1, False) /* Stuck */
     , (2585861968,  11, True ) /* IgnoreCollisions */
     , (2585861968,  13, True ) /* Ethereal */
     , (2585861968,  14, True ) /* GravityStatus */
     , (2585861968,  19, True ) /* Attackable */
     , (2585861968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585861968, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585861968,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585861968,   1,   33554644) /* Setup */
     , (2585861968,   3,  536870932) /* SoundTable */
     , (2585861968,   6,   67108990) /* PaletteBase */
     , (2585861968,   8,  100667375) /* Icon */
     , (2585861968,  22,  872415275) /* PhysicsEffectTable */
     , (2585861968, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585861968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585861968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585861968,   1, 2446713805) /* Owner */
     , (2585861968,   2, 2446713805) /* Container */
     , (2585861968, 8000, 2585861968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2585861968, 67110344, 40, 24, 0)
     , (2585861968, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585861968, 0, 83887061, 83886686, 0)
     , (2585861968, 0, 83889072, 83886685, 1)
     , (2585861968, 0, 83889342, 83889386, 2)
     , (2585861968, 0, 83886788, 83891213, 3)
     , (2585861968, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585861968, 0, 16778356, 0);
