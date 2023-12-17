INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110494754, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110494754,   1,          4) /* ItemType - Clothing */
     , (3110494754,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3110494754,   5,         75) /* EncumbranceVal */
     , (3110494754,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3110494754,  16,          1) /* ItemUseable - No */
     , (3110494754,  18,          1) /* UiEffects - Magical */
     , (3110494754,  19,       4458) /* Value */
     , (3110494754,  65,        101) /* Placement - Resting */
     , (3110494754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110494754, 131,          4) /* MaterialType - Linen */
     , (3110494754, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110494754,   1, False) /* Stuck */
     , (3110494754,  11, True ) /* IgnoreCollisions */
     , (3110494754,  13, True ) /* Ethereal */
     , (3110494754,  14, True ) /* GravityStatus */
     , (3110494754,  19, True ) /* Attackable */
     , (3110494754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3110494754, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110494754,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110494754,   1,   33554644) /* Setup */
     , (3110494754,   3,  536870932) /* SoundTable */
     , (3110494754,   6,   67108990) /* PaletteBase */
     , (3110494754,   8,  100667375) /* Icon */
     , (3110494754,  22,  872415275) /* PhysicsEffectTable */
     , (3110494754, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3110494754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3110494754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110494754,   1, 1343354839) /* Owner */
     , (3110494754,   2, 1343354839) /* Container */
     , (3110494754, 8000, 3110494754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3110494754, 67110343, 40, 24, 0)
     , (3110494754, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3110494754, 0, 83887061, 83886686, 0)
     , (3110494754, 0, 83889072, 83886685, 1)
     , (3110494754, 0, 83889342, 83889386, 2)
     , (3110494754, 0, 83886788, 83891213, 3)
     , (3110494754, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3110494754, 0, 16778356, 0);
