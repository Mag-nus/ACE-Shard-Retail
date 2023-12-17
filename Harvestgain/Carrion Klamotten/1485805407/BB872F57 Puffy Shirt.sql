INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3146198871, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3146198871,   1,          4) /* ItemType - Clothing */
     , (3146198871,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3146198871,   5,         75) /* EncumbranceVal */
     , (3146198871,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3146198871,  16,          1) /* ItemUseable - No */
     , (3146198871,  18,          1) /* UiEffects - Magical */
     , (3146198871,  19,      16128) /* Value */
     , (3146198871,  65,        101) /* Placement - Resting */
     , (3146198871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3146198871, 131,          7) /* MaterialType - Velvet */
     , (3146198871, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3146198871,   1, False) /* Stuck */
     , (3146198871,  11, True ) /* IgnoreCollisions */
     , (3146198871,  13, True ) /* Ethereal */
     , (3146198871,  14, True ) /* GravityStatus */
     , (3146198871,  19, True ) /* Attackable */
     , (3146198871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3146198871, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3146198871,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3146198871,   1,   33554644) /* Setup */
     , (3146198871,   3,  536870932) /* SoundTable */
     , (3146198871,   6,   67108990) /* PaletteBase */
     , (3146198871,   8,  100667375) /* Icon */
     , (3146198871,  22,  872415275) /* PhysicsEffectTable */
     , (3146198871, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3146198871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3146198871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3146198871,   1, 1343354839) /* Owner */
     , (3146198871,   2, 1343354839) /* Container */
     , (3146198871, 8000, 3146198871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3146198871, 67110367, 40, 24, 0)
     , (3146198871, 67109965, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3146198871, 0, 83887061, 83886686, 0)
     , (3146198871, 0, 83889072, 83886685, 1)
     , (3146198871, 0, 83889342, 83889386, 2)
     , (3146198871, 0, 83886788, 83891213, 3)
     , (3146198871, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3146198871, 0, 16778356, 0);
